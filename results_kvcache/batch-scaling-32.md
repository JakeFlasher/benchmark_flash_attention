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
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.033467ms GPU, 0.040582ms CPU, 0.50s total GPU, 1.34s total wall, 14944x 
Pass: Batch: 0.020124ms GPU, 0.50s total GPU, 0.50s total wall, 24847x
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.044443ms GPU, 0.051456ms CPU, 0.50s total GPU, 1.08s total wall, 11264x 
Pass: Batch: 0.025317ms GPU, 0.50s total GPU, 0.50s total wall, 19750x
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.118888ms GPU, 0.125721ms CPU, 0.50s total GPU, 0.70s total wall, 4208x 
Pass: Batch: 0.096557ms GPU, 0.50s total GPU, 0.50s total wall, 5179x
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.204840ms GPU, 0.212278ms CPU, 0.50s total GPU, 0.61s total wall, 2448x 
Pass: Batch: 0.181619ms GPU, 0.50s total GPU, 0.50s total wall, 2754x
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.375147ms GPU, 0.381852ms CPU, 0.50s total GPU, 0.56s total wall, 1344x 
Pass: Batch: 0.351513ms GPU, 0.50s total GPU, 0.50s total wall, 1423x
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.715543ms GPU, 0.723420ms CPU, 0.50s total GPU, 0.54s total wall, 704x 
Pass: Batch: 0.691806ms GPU, 0.50s total GPU, 0.50s total wall, 723x
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 1.390607ms GPU, 1.411161ms CPU, 0.76s total GPU, 0.79s total wall, 544x 
Pass: Batch: 1.365573ms GPU, 0.74s total GPU, 0.75s total wall, 545x
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.679547ms GPU, 2.686395ms CPU, 0.51s total GPU, 0.52s total wall, 192x 
Pass: Batch: 2.656314ms GPU, 0.51s total GPU, 0.51s total wall, 193x
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 5.224869ms GPU, 5.240557ms CPU, 5.27s total GPU, 5.32s total wall, 1008x 
Pass: Batch: 5.207900ms GPU, 5.25s total GPU, 5.27s total wall, 1009x
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.071579ms GPU, 0.078241ms CPU, 0.50s total GPU, 0.84s total wall, 6992x 
Pass: Batch: 0.060568ms GPU, 0.50s total GPU, 0.50s total wall, 8256x
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.078412ms GPU, 0.085263ms CPU, 0.50s total GPU, 0.81s total wall, 6384x 
Pass: Batch: 0.065296ms GPU, 0.50s total GPU, 0.50s total wall, 7658x
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.119962ms GPU, 0.126655ms CPU, 0.50s total GPU, 0.69s total wall, 4176x 
Pass: Batch: 0.110018ms GPU, 0.50s total GPU, 0.50s total wall, 4545x
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.119753ms GPU, 0.126741ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110060ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.119653ms GPU, 0.126335ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.110031ms GPU, 0.50s total GPU, 0.50s total wall, 4545x
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.120081ms GPU, 0.126797ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110081ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.120280ms GPU, 0.127272ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.110008ms GPU, 0.50s total GPU, 0.50s total wall, 4546x
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.119887ms GPU, 0.126761ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110061ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.120280ms GPU, 0.126944ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.109990ms GPU, 0.50s total GPU, 0.50s total wall, 4546x
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.071392ms GPU, 0.078618ms CPU, 0.50s total GPU, 0.84s total wall, 7008x 
Pass: Batch: 0.060565ms GPU, 0.50s total GPU, 0.50s total wall, 8256x
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.078484ms GPU, 0.085254ms CPU, 0.50s total GPU, 0.81s total wall, 6384x 
Pass: Batch: 0.065301ms GPU, 0.50s total GPU, 0.50s total wall, 7659x
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.213344ms GPU, 0.220035ms CPU, 0.50s total GPU, 0.61s total wall, 2344x 
Pass: Batch: 0.205894ms GPU, 0.50s total GPU, 0.50s total wall, 2429x
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.405606ms GPU, 0.412337ms CPU, 0.66s total GPU, 0.73s total wall, 1616x 
Pass: Batch: 0.412244ms GPU, 0.67s total GPU, 0.67s total wall, 1617x
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.458744ms GPU, 0.466306ms CPU, 0.84s total GPU, 0.92s total wall, 1824x 
Pass: Batch: 0.465503ms GPU, 0.85s total GPU, 0.86s total wall, 1825x
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.460409ms GPU, 0.467175ms CPU, 0.50s total GPU, 0.55s total wall, 1088x 
Pass: Batch: 0.466076ms GPU, 0.53s total GPU, 0.53s total wall, 1127x
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.461072ms GPU, 0.468611ms CPU, 0.61s total GPU, 0.67s total wall, 1328x 
Pass: Batch: 0.468536ms GPU, 0.62s total GPU, 0.62s total wall, 1329x
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.460219ms GPU, 0.466989ms CPU, 0.50s total GPU, 0.55s total wall, 1088x 
Pass: Batch: 0.464755ms GPU, 0.52s total GPU, 0.52s total wall, 1122x
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.459195ms GPU, 0.466634ms CPU, 1.28s total GPU, 1.41s total wall, 2784x 
Pass: Batch: 0.467364ms GPU, 1.30s total GPU, 1.32s total wall, 2785x
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.071631ms GPU, 0.078492ms CPU, 0.50s total GPU, 0.84s total wall, 6992x 
Pass: Batch: 0.060571ms GPU, 0.50s total GPU, 0.50s total wall, 8255x
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.078345ms GPU, 0.085191ms CPU, 0.50s total GPU, 0.81s total wall, 6384x 
Pass: Batch: 0.065299ms GPU, 0.50s total GPU, 0.50s total wall, 7658x
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.213386ms GPU, 0.220109ms CPU, 0.50s total GPU, 0.61s total wall, 2344x 
Pass: Batch: 0.206444ms GPU, 0.50s total GPU, 0.50s total wall, 2423x
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.404666ms GPU, 0.411982ms CPU, 1.05s total GPU, 1.17s total wall, 2592x 
Pass: Batch: 0.414820ms GPU, 1.08s total GPU, 1.09s total wall, 2593x
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.848035ms GPU, 0.864691ms CPU, 0.88s total GPU, 0.94s total wall, 1040x 
Pass: Batch: 0.853261ms GPU, 0.89s total GPU, 0.89s total wall, 1041x
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 1.764694ms GPU, 1.772003ms CPU, 0.99s total GPU, 1.01s total wall, 560x 
Pass: Batch: 1.761702ms GPU, 0.99s total GPU, 0.99s total wall, 561x
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 1.813318ms GPU, 1.821649ms CPU, 1.77s total GPU, 1.82s total wall, 976x 
Pass: Batch: 1.811992ms GPU, 1.77s total GPU, 1.78s total wall, 977x
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 1.822567ms GPU, 1.829465ms CPU, 0.52s total GPU, 0.54s total wall, 288x 
Pass: Batch: 1.818840ms GPU, 0.53s total GPU, 0.53s total wall, 289x
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 1.816968ms GPU, 1.823887ms CPU, 1.13s total GPU, 1.16s total wall, 624x 
Pass: Batch: 1.814957ms GPU, 1.13s total GPU, 1.14s total wall, 625x
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.071808ms GPU, 0.078480ms CPU, 0.50s total GPU, 0.84s total wall, 6976x 
Pass: Batch: 0.060604ms GPU, 0.50s total GPU, 0.50s total wall, 8251x
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.078554ms GPU, 0.085414ms CPU, 0.50s total GPU, 0.80s total wall, 6368x 
Pass: Batch: 0.065322ms GPU, 0.50s total GPU, 0.50s total wall, 7655x
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.213442ms GPU, 0.220741ms CPU, 0.50s total GPU, 0.61s total wall, 2343x 
Pass: Batch: 0.206418ms GPU, 0.50s total GPU, 0.50s total wall, 2425x
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.405083ms GPU, 0.411824ms CPU, 1.06s total GPU, 1.18s total wall, 2624x 
Pass: Batch: 0.413613ms GPU, 1.09s total GPU, 1.10s total wall, 2625x
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.847948ms GPU, 0.855339ms CPU, 1.95s total GPU, 2.06s total wall, 2304x 
Pass: Batch: 0.855106ms GPU, 1.97s total GPU, 1.99s total wall, 2305x
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.762027ms GPU, 1.769258ms CPU, 1.30s total GPU, 1.33s total wall, 736x 
Pass: Batch: 1.763288ms GPU, 1.30s total GPU, 1.30s total wall, 737x
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 4.201316ms GPU, 4.208108ms CPU, 0.60s total GPU, 0.61s total wall, 144x 
Pass: Batch: 4.196091ms GPU, 0.61s total GPU, 0.61s total wall, 145x
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 8.915195ms GPU, 8.922164ms CPU, 0.51s total GPU, 0.51s total wall, 57x 
Pass: Batch: 8.915812ms GPU, 0.53s total GPU, 0.53s total wall, 59x
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 17.980416ms GPU, 17.987463ms CPU, 0.50s total GPU, 0.50s total wall, 28x 
Pass: Batch: 17.975119ms GPU, 0.52s total GPU, 0.52s total wall, 29x
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.071707ms GPU, 0.078611ms CPU, 0.50s total GPU, 0.84s total wall, 6976x 
Pass: Batch: 0.060607ms GPU, 0.50s total GPU, 0.50s total wall, 8251x
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.078506ms GPU, 0.085295ms CPU, 0.50s total GPU, 0.81s total wall, 6384x 
Pass: Batch: 0.065305ms GPU, 0.50s total GPU, 0.50s total wall, 7657x
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.120146ms GPU, 0.126821ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110053ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.119675ms GPU, 0.126349ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.110109ms GPU, 0.50s total GPU, 0.50s total wall, 4541x
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.119501ms GPU, 0.126975ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.110067ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.120099ms GPU, 0.126762ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110117ms GPU, 0.50s total GPU, 0.50s total wall, 4541x
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.120126ms GPU, 0.126790ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110042ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.120117ms GPU, 0.126794ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110080ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.120306ms GPU, 0.127003ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.110021ms GPU, 0.50s total GPU, 0.50s total wall, 4545x
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.071650ms GPU, 0.078396ms CPU, 0.50s total GPU, 0.84s total wall, 6992x 
Pass: Batch: 0.060592ms GPU, 0.50s total GPU, 0.50s total wall, 8253x
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.078493ms GPU, 0.085256ms CPU, 0.50s total GPU, 0.81s total wall, 6384x 
Pass: Batch: 0.065307ms GPU, 0.50s total GPU, 0.50s total wall, 7657x
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.213609ms GPU, 0.220836ms CPU, 0.50s total GPU, 0.61s total wall, 2352x 
Pass: Batch: 0.206223ms GPU, 0.50s total GPU, 0.50s total wall, 2425x
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.405172ms GPU, 0.411995ms CPU, 0.88s total GPU, 0.98s total wall, 2176x 
Pass: Batch: 0.413836ms GPU, 0.90s total GPU, 0.91s total wall, 2177x
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.459427ms GPU, 0.466192ms CPU, 0.57s total GPU, 0.63s total wall, 1248x 
Pass: Batch: 0.467008ms GPU, 0.58s total GPU, 0.58s total wall, 1249x
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.462514ms GPU, 0.469288ms CPU, 0.50s total GPU, 0.55s total wall, 1088x 
Pass: Batch: 0.468216ms GPU, 0.51s total GPU, 0.51s total wall, 1098x
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.458968ms GPU, 0.465972ms CPU, 0.56s total GPU, 0.61s total wall, 1216x 
Pass: Batch: 0.466793ms GPU, 0.57s total GPU, 0.57s total wall, 1217x
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.460604ms GPU, 0.467411ms CPU, 0.74s total GPU, 0.81s total wall, 1600x 
Pass: Batch: 0.467908ms GPU, 0.75s total GPU, 0.75s total wall, 1601x
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.461494ms GPU, 0.468296ms CPU, 0.64s total GPU, 0.71s total wall, 1392x 
Pass: Batch: 0.468754ms GPU, 0.65s total GPU, 0.66s total wall, 1393x
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.071621ms GPU, 0.078474ms CPU, 0.50s total GPU, 0.84s total wall, 6992x 
Pass: Batch: 0.060606ms GPU, 0.50s total GPU, 0.50s total wall, 8251x
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.078279ms GPU, 0.085134ms CPU, 0.50s total GPU, 0.81s total wall, 6400x 
Pass: Batch: 0.065310ms GPU, 0.50s total GPU, 0.50s total wall, 7656x
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.213400ms GPU, 0.220226ms CPU, 0.50s total GPU, 0.61s total wall, 2344x 
Pass: Batch: 0.206973ms GPU, 0.50s total GPU, 0.50s total wall, 2416x
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.407534ms GPU, 0.414286ms CPU, 0.85s total GPU, 0.95s total wall, 2093x 
Pass: Batch: 0.413701ms GPU, 0.87s total GPU, 0.87s total wall, 2094x
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.847929ms GPU, 0.854765ms CPU, 1.66s total GPU, 1.75s total wall, 1956x 
Pass: Batch: 0.854801ms GPU, 1.67s total GPU, 1.69s total wall, 1957x
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.762404ms GPU, 1.770768ms CPU, 0.96s total GPU, 0.98s total wall, 544x 
Pass: Batch: 1.762808ms GPU, 0.96s total GPU, 0.96s total wall, 545x
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.812880ms GPU, 1.819764ms CPU, 0.96s total GPU, 0.98s total wall, 528x 
Pass: Batch: 1.809784ms GPU, 0.96s total GPU, 0.96s total wall, 529x
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.823596ms GPU, 1.830896ms CPU, 1.14s total GPU, 1.17s total wall, 624x 
Pass: Batch: 1.820300ms GPU, 1.14s total GPU, 1.14s total wall, 625x
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.816609ms GPU, 1.823574ms CPU, 1.28s total GPU, 1.31s total wall, 704x 
Pass: Batch: 1.815394ms GPU, 1.28s total GPU, 1.28s total wall, 705x
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.071913ms GPU, 0.078866ms CPU, 0.50s total GPU, 0.84s total wall, 6960x 
Pass: Batch: 0.060596ms GPU, 0.50s total GPU, 0.50s total wall, 8252x
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.078297ms GPU, 0.085142ms CPU, 0.50s total GPU, 0.81s total wall, 6400x 
Pass: Batch: 0.065317ms GPU, 0.50s total GPU, 0.50s total wall, 7656x
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.213654ms GPU, 0.220347ms CPU, 0.50s total GPU, 0.61s total wall, 2341x 
Pass: Batch: 0.207108ms GPU, 0.50s total GPU, 0.50s total wall, 2415x
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.407029ms GPU, 0.413803ms CPU, 0.68s total GPU, 0.76s total wall, 1680x 
Pass: Batch: 0.413161ms GPU, 0.69s total GPU, 0.70s total wall, 1681x
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.849403ms GPU, 0.857719ms CPU, 0.96s total GPU, 1.02s total wall, 1136x 
Pass: Batch: 0.854929ms GPU, 0.97s total GPU, 0.98s total wall, 1137x
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 1.763708ms GPU, 1.770570ms CPU, 0.93s total GPU, 0.96s total wall, 528x 
Pass: Batch: 1.761656ms GPU, 0.93s total GPU, 0.93s total wall, 529x
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 4.205064ms GPU, 4.211948ms CPU, 0.54s total GPU, 0.54s total wall, 128x 
Pass: Batch: 4.185779ms GPU, 0.54s total GPU, 0.54s total wall, 129x
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 8.920298ms GPU, 8.927254ms CPU, 0.51s total GPU, 0.51s total wall, 57x 
Pass: Batch: 8.908411ms GPU, 0.52s total GPU, 0.52s total wall, 58x
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 17.973138ms GPU, 17.980369ms CPU, 0.50s total GPU, 0.50s total wall, 28x 
Pass: Batch: 17.983664ms GPU, 0.52s total GPU, 0.52s total wall, 29x
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.071376ms GPU, 0.078220ms CPU, 0.50s total GPU, 0.84s total wall, 7008x 
Pass: Batch: 0.060604ms GPU, 0.50s total GPU, 0.50s total wall, 8251x
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.078353ms GPU, 0.085198ms CPU, 0.50s total GPU, 0.80s total wall, 6384x 
Pass: Batch: 0.065321ms GPU, 0.50s total GPU, 0.50s total wall, 7655x
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.119772ms GPU, 0.128787ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110065ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.119655ms GPU, 0.126374ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.110100ms GPU, 0.50s total GPU, 0.50s total wall, 4542x
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.119909ms GPU, 0.126564ms CPU, 0.50s total GPU, 0.69s total wall, 4176x 
Pass: Batch: 0.110080ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.120030ms GPU, 0.126713ms CPU, 0.50s total GPU, 0.69s total wall, 4176x 
Pass: Batch: 0.110130ms GPU, 0.50s total GPU, 0.50s total wall, 4541x
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.120161ms GPU, 0.126818ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110051ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.119874ms GPU, 0.127611ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110101ms GPU, 0.50s total GPU, 0.50s total wall, 4542x
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.120131ms GPU, 0.126791ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110040ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.071437ms GPU, 0.078295ms CPU, 0.50s total GPU, 0.84s total wall, 7008x 
Pass: Batch: 0.060603ms GPU, 0.50s total GPU, 0.50s total wall, 8251x
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.078319ms GPU, 0.085394ms CPU, 0.50s total GPU, 0.81s total wall, 6400x 
Pass: Batch: 0.065319ms GPU, 0.50s total GPU, 0.50s total wall, 7655x
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.213214ms GPU, 0.220147ms CPU, 0.50s total GPU, 0.61s total wall, 2346x 
Pass: Batch: 0.206979ms GPU, 0.50s total GPU, 0.50s total wall, 2416x
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.407068ms GPU, 0.413822ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.413048ms GPU, 0.52s total GPU, 0.52s total wall, 1253x
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.460853ms GPU, 0.467622ms CPU, 0.63s total GPU, 0.69s total wall, 1360x 
Pass: Batch: 0.467963ms GPU, 0.64s total GPU, 0.64s total wall, 1361x
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.461499ms GPU, 0.468874ms CPU, 0.92s total GPU, 1.01s total wall, 1984x 
Pass: Batch: 0.467844ms GPU, 0.93s total GPU, 0.94s total wall, 1985x
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.461589ms GPU, 0.468357ms CPU, 0.69s total GPU, 0.75s total wall, 1488x 
Pass: Batch: 0.469519ms GPU, 0.70s total GPU, 0.70s total wall, 1489x
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.462168ms GPU, 0.468947ms CPU, 0.50s total GPU, 0.55s total wall, 1088x 
Pass: Batch: 0.465694ms GPU, 0.52s total GPU, 0.52s total wall, 1112x
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.462881ms GPU, 0.470402ms CPU, 0.61s total GPU, 0.67s total wall, 1312x 
Pass: Batch: 0.469498ms GPU, 0.62s total GPU, 0.62s total wall, 1313x
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.071661ms GPU, 0.078523ms CPU, 0.50s total GPU, 0.84s total wall, 6992x 
Pass: Batch: 0.060599ms GPU, 0.50s total GPU, 0.50s total wall, 8251x
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.078290ms GPU, 0.085128ms CPU, 0.50s total GPU, 0.81s total wall, 6400x 
Pass: Batch: 0.065321ms GPU, 0.50s total GPU, 0.50s total wall, 7655x
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.213408ms GPU, 0.220091ms CPU, 0.50s total GPU, 0.61s total wall, 2343x 
Pass: Batch: 0.207162ms GPU, 0.50s total GPU, 0.50s total wall, 2414x
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.407534ms GPU, 0.414300ms CPU, 0.59s total GPU, 0.66s total wall, 1456x 
Pass: Batch: 0.413493ms GPU, 0.60s total GPU, 0.60s total wall, 1457x
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.848735ms GPU, 0.855646ms CPU, 1.83s total GPU, 1.93s total wall, 2160x 
Pass: Batch: 0.855737ms GPU, 1.85s total GPU, 1.87s total wall, 2161x
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 1.765310ms GPU, 1.772203ms CPU, 1.13s total GPU, 1.16s total wall, 640x 
Pass: Batch: 1.761675ms GPU, 1.13s total GPU, 1.13s total wall, 641x
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 1.813164ms GPU, 1.820755ms CPU, 0.75s total GPU, 0.77s total wall, 416x 
Pass: Batch: 1.810862ms GPU, 0.76s total GPU, 0.76s total wall, 417x
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 1.823334ms GPU, 1.831950ms CPU, 1.08s total GPU, 1.11s total wall, 592x 
Pass: Batch: 1.820520ms GPU, 1.08s total GPU, 1.08s total wall, 593x
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 1.819804ms GPU, 1.826702ms CPU, 1.28s total GPU, 1.31s total wall, 704x 
Pass: Batch: 1.815353ms GPU, 1.28s total GPU, 1.28s total wall, 705x
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.071738ms GPU, 0.078410ms CPU, 0.50s total GPU, 0.84s total wall, 6976x 
Pass: Batch: 0.060596ms GPU, 0.50s total GPU, 0.50s total wall, 8252x
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.078310ms GPU, 0.085177ms CPU, 0.50s total GPU, 0.81s total wall, 6400x 
Pass: Batch: 0.065310ms GPU, 0.50s total GPU, 0.50s total wall, 7656x
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.213341ms GPU, 0.220042ms CPU, 0.50s total GPU, 0.61s total wall, 2344x 
Pass: Batch: 0.206680ms GPU, 0.50s total GPU, 0.50s total wall, 2420x
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.407413ms GPU, 0.414903ms CPU, 0.57s total GPU, 0.63s total wall, 1392x 
Pass: Batch: 0.413123ms GPU, 0.58s total GPU, 0.58s total wall, 1393x
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.850190ms GPU, 0.857620ms CPU, 1.18s total GPU, 1.25s total wall, 1392x 
Pass: Batch: 0.855542ms GPU, 1.19s total GPU, 1.20s total wall, 1393x
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 1.764029ms GPU, 1.771146ms CPU, 1.13s total GPU, 1.16s total wall, 640x 
Pass: Batch: 1.761799ms GPU, 1.13s total GPU, 1.13s total wall, 641x
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 4.199529ms GPU, 4.206297ms CPU, 1.68s total GPU, 1.70s total wall, 400x 
Pass: Batch: 4.198178ms GPU, 1.68s total GPU, 1.69s total wall, 401x
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 8.919884ms GPU, 8.926682ms CPU, 0.51s total GPU, 0.51s total wall, 57x 
Pass: Batch: 8.912879ms GPU, 0.53s total GPU, 0.53s total wall, 59x
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 17.996032ms GPU, 18.003246ms CPU, 0.50s total GPU, 0.51s total wall, 28x 
Pass: Batch: 17.975931ms GPU, 0.52s total GPU, 0.52s total wall, 29x
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.071420ms GPU, 0.078274ms CPU, 0.50s total GPU, 0.84s total wall, 7008x 
Pass: Batch: 0.060595ms GPU, 0.50s total GPU, 0.50s total wall, 8252x
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.078502ms GPU, 0.085264ms CPU, 0.50s total GPU, 0.81s total wall, 6384x 
Pass: Batch: 0.065308ms GPU, 0.50s total GPU, 0.50s total wall, 7657x
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.119935ms GPU, 0.126598ms CPU, 0.50s total GPU, 0.69s total wall, 4176x 
Pass: Batch: 0.110063ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.119507ms GPU, 0.126354ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.110101ms GPU, 0.50s total GPU, 0.50s total wall, 4542x
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.119743ms GPU, 0.126409ms CPU, 0.50s total GPU, 0.69s total wall, 4176x 
Pass: Batch: 0.110053ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.119822ms GPU, 0.126677ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110112ms GPU, 0.50s total GPU, 0.50s total wall, 4541x
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.119889ms GPU, 0.126749ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110043ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.120239ms GPU, 0.127238ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.110077ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.120038ms GPU, 0.126697ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110021ms GPU, 0.50s total GPU, 0.50s total wall, 4545x
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.071495ms GPU, 0.078165ms CPU, 0.50s total GPU, 0.84s total wall, 7008x 
Pass: Batch: 0.060599ms GPU, 0.50s total GPU, 0.50s total wall, 8252x
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.078266ms GPU, 0.085118ms CPU, 0.50s total GPU, 0.81s total wall, 6400x 
Pass: Batch: 0.065309ms GPU, 0.50s total GPU, 0.50s total wall, 7657x
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.213242ms GPU, 0.220123ms CPU, 0.50s total GPU, 0.61s total wall, 2345x 
Pass: Batch: 0.206915ms GPU, 0.50s total GPU, 0.50s total wall, 2417x
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.407683ms GPU, 0.415043ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.412335ms GPU, 0.52s total GPU, 0.52s total wall, 1265x
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.461926ms GPU, 0.468711ms CPU, 0.64s total GPU, 0.71s total wall, 1392x 
Pass: Batch: 0.469241ms GPU, 0.65s total GPU, 0.66s total wall, 1393x
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.459478ms GPU, 0.466866ms CPU, 1.02s total GPU, 1.13s total wall, 2224x 
Pass: Batch: 0.468872ms GPU, 1.04s total GPU, 1.05s total wall, 2225x
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.462582ms GPU, 0.469643ms CPU, 0.65s total GPU, 0.72s total wall, 1408x 
Pass: Batch: 0.469692ms GPU, 0.66s total GPU, 0.66s total wall, 1409x
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.457854ms GPU, 0.464635ms CPU, 0.50s total GPU, 0.55s total wall, 1093x 
Pass: Batch: 0.467901ms GPU, 0.52s total GPU, 0.52s total wall, 1122x
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.463183ms GPU, 0.469969ms CPU, 0.51s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.468280ms GPU, 0.53s total GPU, 0.53s total wall, 1129x
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.071918ms GPU, 0.078666ms CPU, 0.50s total GPU, 0.84s total wall, 6960x 
Pass: Batch: 0.060599ms GPU, 0.50s total GPU, 0.50s total wall, 8252x
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.078268ms GPU, 0.085154ms CPU, 0.50s total GPU, 0.81s total wall, 6400x 
Pass: Batch: 0.065302ms GPU, 0.50s total GPU, 0.50s total wall, 7657x
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.213362ms GPU, 0.220042ms CPU, 0.50s total GPU, 0.61s total wall, 2344x 
Pass: Batch: 0.207469ms GPU, 0.50s total GPU, 0.50s total wall, 2411x
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.407512ms GPU, 0.414244ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.413206ms GPU, 0.52s total GPU, 0.52s total wall, 1259x
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.851423ms GPU, 0.858528ms CPU, 0.90s total GPU, 0.95s total wall, 1056x 
Pass: Batch: 0.854525ms GPU, 0.90s total GPU, 0.91s total wall, 1057x
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 1.763247ms GPU, 1.770662ms CPU, 0.96s total GPU, 0.98s total wall, 544x 
Pass: Batch: 1.762180ms GPU, 0.96s total GPU, 0.96s total wall, 545x
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 1.814189ms GPU, 1.835222ms CPU, 1.10s total GPU, 1.14s total wall, 608x 
Pass: Batch: 1.809685ms GPU, 1.10s total GPU, 1.11s total wall, 609x
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 1.824406ms GPU, 1.831308ms CPU, 1.02s total GPU, 1.05s total wall, 560x 
Pass: Batch: 1.819433ms GPU, 1.02s total GPU, 1.02s total wall, 561x
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 1.818175ms GPU, 1.826187ms CPU, 1.40s total GPU, 1.43s total wall, 768x 
Pass: Batch: 1.816366ms GPU, 1.40s total GPU, 1.40s total wall, 769x
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.031088ms GPU, 0.037767ms CPU, 0.50s total GPU, 1.37s total wall, 16096x 
Pass: Batch: 0.019822ms GPU, 0.50s total GPU, 0.50s total wall, 25231x
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.043999ms GPU, 0.050672ms CPU, 0.50s total GPU, 1.08s total wall, 11376x 
Pass: Batch: 0.024830ms GPU, 0.50s total GPU, 0.50s total wall, 20140x
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.116061ms GPU, 0.122731ms CPU, 0.50s total GPU, 0.70s total wall, 4320x 
Pass: Batch: 0.094364ms GPU, 0.50s total GPU, 0.50s total wall, 5299x
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.200154ms GPU, 0.206830ms CPU, 0.50s total GPU, 0.62s total wall, 2512x 
Pass: Batch: 0.176808ms GPU, 0.50s total GPU, 0.50s total wall, 2828x
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.364714ms GPU, 0.371420ms CPU, 0.50s total GPU, 0.56s total wall, 1376x 
Pass: Batch: 0.341289ms GPU, 0.50s total GPU, 0.50s total wall, 1466x
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.692363ms GPU, 0.700470ms CPU, 0.59s total GPU, 0.63s total wall, 848x 
Pass: Batch: 0.670169ms GPU, 0.57s total GPU, 0.57s total wall, 849x
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.311896ms GPU, 1.318648ms CPU, 0.50s total GPU, 0.52s total wall, 384x 
Pass: Batch: 1.288471ms GPU, 0.53s total GPU, 0.53s total wall, 411x
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 2.518637ms GPU, 2.525668ms CPU, 2.22s total GPU, 2.26s total wall, 880x 
Pass: Batch: 2.503708ms GPU, 2.21s total GPU, 2.21s total wall, 881x
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 4.975961ms GPU, 4.983084ms CPU, 0.50s total GPU, 0.51s total wall, 101x 
Pass: Batch: 4.951791ms GPU, 0.52s total GPU, 0.52s total wall, 105x
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.071368ms GPU, 0.078212ms CPU, 0.50s total GPU, 0.84s total wall, 7008x 
Pass: Batch: 0.060614ms GPU, 0.50s total GPU, 0.50s total wall, 8250x
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.078658ms GPU, 0.085422ms CPU, 0.50s total GPU, 0.81s total wall, 6368x 
Pass: Batch: 0.065318ms GPU, 0.50s total GPU, 0.50s total wall, 7655x
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.120190ms GPU, 0.126879ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110058ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.119687ms GPU, 0.126414ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.110112ms GPU, 0.50s total GPU, 0.50s total wall, 4541x
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.119751ms GPU, 0.126467ms CPU, 0.50s total GPU, 0.69s total wall, 4176x 
Pass: Batch: 0.110073ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.119872ms GPU, 0.128875ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110125ms GPU, 0.50s total GPU, 0.50s total wall, 4541x
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.119872ms GPU, 0.127592ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110042ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.120302ms GPU, 0.126984ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.110085ms GPU, 0.50s total GPU, 0.50s total wall, 4542x
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.120061ms GPU, 0.126782ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110028ms GPU, 0.50s total GPU, 0.50s total wall, 4545x
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.071364ms GPU, 0.078208ms CPU, 0.50s total GPU, 0.84s total wall, 7008x 
Pass: Batch: 0.060594ms GPU, 0.50s total GPU, 0.50s total wall, 8252x
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.078625ms GPU, 0.085631ms CPU, 0.50s total GPU, 0.81s total wall, 6368x 
Pass: Batch: 0.065303ms GPU, 0.50s total GPU, 0.50s total wall, 7657x
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.213633ms GPU, 0.220349ms CPU, 0.50s total GPU, 0.61s total wall, 2341x 
Pass: Batch: 0.206761ms GPU, 0.50s total GPU, 0.50s total wall, 2419x
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.407371ms GPU, 0.414140ms CPU, 1.09s total GPU, 1.21s total wall, 2672x 
Pass: Batch: 0.416305ms GPU, 1.11s total GPU, 1.13s total wall, 2673x
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.460394ms GPU, 0.467142ms CPU, 0.50s total GPU, 0.55s total wall, 1088x 
Pass: Batch: 0.465738ms GPU, 0.52s total GPU, 0.52s total wall, 1127x
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.460350ms GPU, 0.467124ms CPU, 1.26s total GPU, 1.39s total wall, 2736x 
Pass: Batch: 0.468216ms GPU, 1.28s total GPU, 1.30s total wall, 2737x
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.460601ms GPU, 0.467379ms CPU, 0.50s total GPU, 0.55s total wall, 1088x 
Pass: Batch: 0.468060ms GPU, 0.51s total GPU, 0.51s total wall, 1093x
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.460989ms GPU, 0.467766ms CPU, 0.50s total GPU, 0.55s total wall, 1088x 
Pass: Batch: 0.467458ms GPU, 0.53s total GPU, 0.53s total wall, 1129x
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.461917ms GPU, 0.468780ms CPU, 0.50s total GPU, 0.55s total wall, 1088x 
Pass: Batch: 0.467112ms GPU, 0.51s total GPU, 0.51s total wall, 1095x
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.071837ms GPU, 0.078513ms CPU, 0.50s total GPU, 0.84s total wall, 6976x 
Pass: Batch: 0.060610ms GPU, 0.50s total GPU, 0.50s total wall, 8250x
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.078365ms GPU, 0.085223ms CPU, 0.50s total GPU, 0.80s total wall, 6384x 
Pass: Batch: 0.065309ms GPU, 0.50s total GPU, 0.50s total wall, 7656x
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.213454ms GPU, 0.220148ms CPU, 0.50s total GPU, 0.61s total wall, 2343x 
Pass: Batch: 0.207550ms GPU, 0.50s total GPU, 0.50s total wall, 2410x
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.406927ms GPU, 0.414297ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.413002ms GPU, 0.52s total GPU, 0.52s total wall, 1265x
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.850113ms GPU, 0.857934ms CPU, 1.48s total GPU, 1.56s total wall, 1744x 
Pass: Batch: 0.855286ms GPU, 1.49s total GPU, 1.50s total wall, 1745x
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.763499ms GPU, 1.770397ms CPU, 1.10s total GPU, 1.13s total wall, 624x 
Pass: Batch: 1.762014ms GPU, 1.10s total GPU, 1.10s total wall, 625x
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.813331ms GPU, 1.832879ms CPU, 1.19s total GPU, 1.23s total wall, 656x 
Pass: Batch: 1.812174ms GPU, 1.19s total GPU, 1.19s total wall, 657x
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.824576ms GPU, 1.831691ms CPU, 1.28s total GPU, 1.32s total wall, 704x 
Pass: Batch: 1.822020ms GPU, 1.28s total GPU, 1.29s total wall, 705x
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.819602ms GPU, 1.828291ms CPU, 1.05s total GPU, 1.08s total wall, 576x 
Pass: Batch: 1.814315ms GPU, 1.05s total GPU, 1.05s total wall, 577x
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.071537ms GPU, 0.078415ms CPU, 0.50s total GPU, 0.84s total wall, 6992x 
Pass: Batch: 0.060610ms GPU, 0.50s total GPU, 0.50s total wall, 8250x
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.078636ms GPU, 0.085408ms CPU, 0.50s total GPU, 0.80s total wall, 6368x 
Pass: Batch: 0.065314ms GPU, 0.50s total GPU, 0.50s total wall, 7656x
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.213435ms GPU, 0.220640ms CPU, 0.53s total GPU, 0.64s total wall, 2464x 
Pass: Batch: 0.207244ms GPU, 0.51s total GPU, 0.51s total wall, 2465x
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.406491ms GPU, 0.413265ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.413783ms GPU, 0.53s total GPU, 0.53s total wall, 1272x
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.851078ms GPU, 0.857988ms CPU, 0.50s total GPU, 0.53s total wall, 588x 
Pass: Batch: 0.854438ms GPU, 0.52s total GPU, 0.52s total wall, 611x
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.763660ms GPU, 1.770556ms CPU, 1.02s total GPU, 1.04s total wall, 576x 
Pass: Batch: 1.762632ms GPU, 1.02s total GPU, 1.02s total wall, 577x
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 4.196936ms GPU, 4.203785ms CPU, 2.28s total GPU, 2.31s total wall, 544x 
Pass: Batch: 4.194451ms GPU, 2.29s total GPU, 2.29s total wall, 545x
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 8.920100ms GPU, 8.926873ms CPU, 0.51s total GPU, 0.51s total wall, 57x 
Pass: Batch: 8.919058ms GPU, 0.52s total GPU, 0.52s total wall, 58x
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 17.992119ms GPU, 17.999176ms CPU, 0.50s total GPU, 0.51s total wall, 28x 
Pass: Batch: 17.991821ms GPU, 0.52s total GPU, 0.52s total wall, 29x
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.071328ms GPU, 0.078192ms CPU, 0.50s total GPU, 0.84s total wall, 7024x 
Pass: Batch: 0.060618ms GPU, 0.50s total GPU, 0.50s total wall, 8249x
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.078268ms GPU, 0.085141ms CPU, 0.50s total GPU, 0.81s total wall, 6400x 
Pass: Batch: 0.065329ms GPU, 0.50s total GPU, 0.50s total wall, 7654x
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.120198ms GPU, 0.127748ms CPU, 0.50s total GPU, 0.70s total wall, 4160x 
Pass: Batch: 0.110074ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.119737ms GPU, 0.126554ms CPU, 0.50s total GPU, 0.69s total wall, 4176x 
Pass: Batch: 0.110128ms GPU, 0.50s total GPU, 0.50s total wall, 4541x
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.119741ms GPU, 0.126425ms CPU, 0.50s total GPU, 0.69s total wall, 4176x 
Pass: Batch: 0.110078ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.120349ms GPU, 0.127032ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.110140ms GPU, 0.50s total GPU, 0.50s total wall, 4540x
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.120120ms GPU, 0.126820ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110051ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.120122ms GPU, 0.126807ms CPU, 0.52s total GPU, 0.72s total wall, 4320x 
Pass: Batch: 0.110086ms GPU, 0.50s total GPU, 0.50s total wall, 4542x
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.120114ms GPU, 0.126811ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110031ms GPU, 0.50s total GPU, 0.50s total wall, 4545x
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.071301ms GPU, 0.078163ms CPU, 0.50s total GPU, 0.84s total wall, 7024x 
Pass: Batch: 0.060617ms GPU, 0.50s total GPU, 0.50s total wall, 8249x
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.078209ms GPU, 0.085075ms CPU, 0.50s total GPU, 0.81s total wall, 6400x 
Pass: Batch: 0.065320ms GPU, 0.50s total GPU, 0.50s total wall, 7655x
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.213097ms GPU, 0.220016ms CPU, 0.50s total GPU, 0.61s total wall, 2347x 
Pass: Batch: 0.206906ms GPU, 0.50s total GPU, 0.50s total wall, 2417x
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.407575ms GPU, 0.414355ms CPU, 0.65s total GPU, 0.72s total wall, 1584x 
Pass: Batch: 0.413620ms GPU, 0.66s total GPU, 0.66s total wall, 1585x
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.460369ms GPU, 0.468363ms CPU, 0.50s total GPU, 0.55s total wall, 1088x 
Pass: Batch: 0.467738ms GPU, 0.51s total GPU, 0.51s total wall, 1100x
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.462096ms GPU, 0.468937ms CPU, 0.58s total GPU, 0.63s total wall, 1248x 
Pass: Batch: 0.470858ms GPU, 0.59s total GPU, 0.59s total wall, 1249x
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.461632ms GPU, 0.468423ms CPU, 0.83s total GPU, 0.91s total wall, 1792x 
Pass: Batch: 0.468654ms GPU, 0.84s total GPU, 0.85s total wall, 1793x
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.461283ms GPU, 0.468072ms CPU, 0.50s total GPU, 0.55s total wall, 1088x 
Pass: Batch: 0.466715ms GPU, 0.53s total GPU, 0.53s total wall, 1134x
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.459999ms GPU, 0.466976ms CPU, 1.27s total GPU, 1.39s total wall, 2752x 
Pass: Batch: 0.470543ms GPU, 1.30s total GPU, 1.31s total wall, 2753x
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.071632ms GPU, 0.078497ms CPU, 0.50s total GPU, 0.84s total wall, 6992x 
Pass: Batch: 0.060586ms GPU, 0.50s total GPU, 0.50s total wall, 8253x
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.078176ms GPU, 0.085228ms CPU, 0.50s total GPU, 0.81s total wall, 6400x 
Pass: Batch: 0.065311ms GPU, 0.50s total GPU, 0.50s total wall, 7656x
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.213440ms GPU, 0.220143ms CPU, 0.50s total GPU, 0.61s total wall, 2343x 
Pass: Batch: 0.206944ms GPU, 0.50s total GPU, 0.50s total wall, 2417x
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.407596ms GPU, 0.414354ms CPU, 0.62s total GPU, 0.69s total wall, 1520x 
Pass: Batch: 0.413785ms GPU, 0.63s total GPU, 0.63s total wall, 1521x
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.849752ms GPU, 0.856601ms CPU, 0.87s total GPU, 0.92s total wall, 1024x 
Pass: Batch: 0.854853ms GPU, 0.88s total GPU, 0.88s total wall, 1025x
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.765197ms GPU, 1.772103ms CPU, 0.99s total GPU, 1.01s total wall, 560x 
Pass: Batch: 1.759728ms GPU, 0.99s total GPU, 0.99s total wall, 561x
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.813314ms GPU, 1.820646ms CPU, 1.10s total GPU, 1.13s total wall, 608x 
Pass: Batch: 1.811024ms GPU, 1.10s total GPU, 1.11s total wall, 609x
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.823450ms GPU, 1.841563ms CPU, 1.23s total GPU, 1.26s total wall, 672x 
Pass: Batch: 1.821395ms GPU, 1.23s total GPU, 1.23s total wall, 673x
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.820699ms GPU, 1.827642ms CPU, 0.96s total GPU, 0.99s total wall, 528x 
Pass: Batch: 1.812881ms GPU, 0.96s total GPU, 0.96s total wall, 529x
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.071973ms GPU, 0.078732ms CPU, 0.50s total GPU, 0.84s total wall, 6960x 
Pass: Batch: 0.060600ms GPU, 0.50s total GPU, 0.50s total wall, 8251x
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.078581ms GPU, 0.085356ms CPU, 0.50s total GPU, 0.80s total wall, 6368x 
Pass: Batch: 0.065315ms GPU, 0.50s total GPU, 0.50s total wall, 7656x
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.213433ms GPU, 0.220102ms CPU, 0.50s total GPU, 0.61s total wall, 2343x 
Pass: Batch: 0.207176ms GPU, 0.50s total GPU, 0.50s total wall, 2414x
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.407269ms GPU, 0.414374ms CPU, 0.85s total GPU, 0.94s total wall, 2080x 
Pass: Batch: 0.413460ms GPU, 0.86s total GPU, 0.87s total wall, 2081x
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.850113ms GPU, 0.857000ms CPU, 0.50s total GPU, 0.53s total wall, 589x 
Pass: Batch: 0.854432ms GPU, 0.52s total GPU, 0.52s total wall, 608x
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.764220ms GPU, 1.771285ms CPU, 1.27s total GPU, 1.30s total wall, 720x 
Pass: Batch: 1.763119ms GPU, 1.27s total GPU, 1.28s total wall, 721x
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 4.201706ms GPU, 4.208779ms CPU, 2.35s total GPU, 2.38s total wall, 560x 
Pass: Batch: 4.195534ms GPU, 2.35s total GPU, 2.36s total wall, 561x
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 8.920439ms GPU, 8.927508ms CPU, 2.24s total GPU, 2.25s total wall, 251x 
Pass: Batch: 8.913863ms GPU, 2.25s total GPU, 2.25s total wall, 252x
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 17.987621ms GPU, 17.994764ms CPU, 0.50s total GPU, 0.50s total wall, 28x 
Pass: Batch: 17.966046ms GPU, 0.52s total GPU, 0.52s total wall, 29x
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.071679ms GPU, 0.078631ms CPU, 0.50s total GPU, 0.84s total wall, 6976x 
Pass: Batch: 0.060601ms GPU, 0.50s total GPU, 0.50s total wall, 8251x
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.078698ms GPU, 0.085429ms CPU, 0.50s total GPU, 0.80s total wall, 6368x 
Pass: Batch: 0.065309ms GPU, 0.50s total GPU, 0.50s total wall, 7656x
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.119757ms GPU, 0.126636ms CPU, 0.50s total GPU, 0.69s total wall, 4176x 
Pass: Batch: 0.110056ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.119945ms GPU, 0.129049ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110094ms GPU, 0.50s total GPU, 0.50s total wall, 4542x
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.119525ms GPU, 0.127007ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.110079ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.120173ms GPU, 0.126891ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110120ms GPU, 0.50s total GPU, 0.50s total wall, 4541x
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.120331ms GPU, 0.127038ms CPU, 0.50s total GPU, 0.69s total wall, 4160x 
Pass: Batch: 0.110045ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.120171ms GPU, 0.127261ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110079ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.119807ms GPU, 0.126705ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110025ms GPU, 0.50s total GPU, 0.50s total wall, 4545x
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.071339ms GPU, 0.078200ms CPU, 0.50s total GPU, 0.84s total wall, 7024x 
Pass: Batch: 0.060599ms GPU, 0.50s total GPU, 0.50s total wall, 8251x
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.078272ms GPU, 0.085131ms CPU, 0.50s total GPU, 0.81s total wall, 6400x 
Pass: Batch: 0.065309ms GPU, 0.50s total GPU, 0.50s total wall, 7657x
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.213166ms GPU, 0.220710ms CPU, 0.50s total GPU, 0.61s total wall, 2346x 
Pass: Batch: 0.207304ms GPU, 0.50s total GPU, 0.50s total wall, 2412x
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.407700ms GPU, 0.414531ms CPU, 0.93s total GPU, 1.04s total wall, 2288x 
Pass: Batch: 0.414814ms GPU, 0.95s total GPU, 0.96s total wall, 2289x
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.459878ms GPU, 0.466688ms CPU, 1.13s total GPU, 1.25s total wall, 2464x 
Pass: Batch: 0.468247ms GPU, 1.15s total GPU, 1.17s total wall, 2465x
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.462220ms GPU, 0.468981ms CPU, 0.50s total GPU, 0.55s total wall, 1088x 
Pass: Batch: 0.468462ms GPU, 0.52s total GPU, 0.52s total wall, 1102x
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.461270ms GPU, 0.468293ms CPU, 0.72s total GPU, 0.80s total wall, 1568x 
Pass: Batch: 0.468918ms GPU, 0.74s total GPU, 0.74s total wall, 1569x
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.461268ms GPU, 0.468250ms CPU, 0.66s total GPU, 0.72s total wall, 1424x 
Pass: Batch: 0.468602ms GPU, 0.67s total GPU, 0.67s total wall, 1425x
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.462051ms GPU, 0.469030ms CPU, 0.83s total GPU, 0.91s total wall, 1792x 
Pass: Batch: 0.470522ms GPU, 0.84s total GPU, 0.85s total wall, 1793x
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.071544ms GPU, 0.078403ms CPU, 0.50s total GPU, 0.84s total wall, 6992x 
Pass: Batch: 0.060611ms GPU, 0.50s total GPU, 0.50s total wall, 8250x
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.078502ms GPU, 0.085274ms CPU, 0.50s total GPU, 0.81s total wall, 6384x 
Pass: Batch: 0.065312ms GPU, 0.50s total GPU, 0.50s total wall, 7656x
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.213819ms GPU, 0.220513ms CPU, 0.69s total GPU, 0.84s total wall, 3232x 
Pass: Batch: 0.207795ms GPU, 0.67s total GPU, 0.68s total wall, 3233x
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.407537ms GPU, 0.414262ms CPU, 1.06s total GPU, 1.18s total wall, 2592x 
Pass: Batch: 0.414141ms GPU, 1.07s total GPU, 1.09s total wall, 2593x
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.850813ms GPU, 0.857877ms CPU, 0.50s total GPU, 0.53s total wall, 588x 
Pass: Batch: 0.853807ms GPU, 0.52s total GPU, 0.52s total wall, 608x
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.765153ms GPU, 1.787585ms CPU, 0.99s total GPU, 1.02s total wall, 560x 
Pass: Batch: 1.761417ms GPU, 0.99s total GPU, 0.99s total wall, 561x
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.813074ms GPU, 1.819976ms CPU, 1.02s total GPU, 1.04s total wall, 560x 
Pass: Batch: 1.810954ms GPU, 1.02s total GPU, 1.02s total wall, 561x
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.824997ms GPU, 1.832754ms CPU, 0.96s total GPU, 0.99s total wall, 528x 
Pass: Batch: 1.821713ms GPU, 0.96s total GPU, 0.97s total wall, 529x
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.818381ms GPU, 1.825314ms CPU, 1.16s total GPU, 1.19s total wall, 640x 
Pass: Batch: 1.815316ms GPU, 1.16s total GPU, 1.17s total wall, 641x
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.071865ms GPU, 0.078826ms CPU, 0.50s total GPU, 0.84s total wall, 6960x 
Pass: Batch: 0.060614ms GPU, 0.50s total GPU, 0.50s total wall, 8249x
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.078415ms GPU, 0.085097ms CPU, 0.50s total GPU, 0.81s total wall, 6384x 
Pass: Batch: 0.065315ms GPU, 0.50s total GPU, 0.50s total wall, 7656x
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.213229ms GPU, 0.220114ms CPU, 0.50s total GPU, 0.61s total wall, 2345x 
Pass: Batch: 0.207557ms GPU, 0.50s total GPU, 0.50s total wall, 2409x
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.407933ms GPU, 0.414910ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.413887ms GPU, 0.51s total GPU, 0.51s total wall, 1233x
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.849068ms GPU, 0.855907ms CPU, 0.61s total GPU, 0.64s total wall, 720x 
Pass: Batch: 0.855801ms GPU, 0.62s total GPU, 0.62s total wall, 721x
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.763167ms GPU, 1.770061ms CPU, 1.35s total GPU, 1.39s total wall, 768x 
Pass: Batch: 1.761546ms GPU, 1.35s total GPU, 1.36s total wall, 769x
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 4.191604ms GPU, 4.198918ms CPU, 2.15s total GPU, 2.17s total wall, 512x 
Pass: Batch: 4.196743ms GPU, 2.15s total GPU, 2.16s total wall, 513x
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 8.917549ms GPU, 8.924700ms CPU, 0.51s total GPU, 0.51s total wall, 57x 
Pass: Batch: 8.918120ms GPU, 0.53s total GPU, 0.53s total wall, 59x
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 18.001335ms GPU, 18.008258ms CPU, 0.50s total GPU, 0.51s total wall, 28x 
Pass: Batch: 17.999026ms GPU, 0.52s total GPU, 0.52s total wall, 29x
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.071417ms GPU, 0.078473ms CPU, 0.50s total GPU, 0.84s total wall, 7008x 
Pass: Batch: 0.060607ms GPU, 0.50s total GPU, 0.50s total wall, 8250x
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.078470ms GPU, 0.085147ms CPU, 0.50s total GPU, 0.81s total wall, 6384x 
Pass: Batch: 0.065314ms GPU, 0.50s total GPU, 0.50s total wall, 7656x
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.119795ms GPU, 0.126653ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110048ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.119894ms GPU, 0.126566ms CPU, 0.50s total GPU, 0.69s total wall, 4176x 
Pass: Batch: 0.110096ms GPU, 0.50s total GPU, 0.50s total wall, 4542x
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.119447ms GPU, 0.126310ms CPU, 0.50s total GPU, 0.70s total wall, 4192x 
Pass: Batch: 0.110064ms GPU, 0.50s total GPU, 0.50s total wall, 4543x
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.120114ms GPU, 0.126808ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110122ms GPU, 0.50s total GPU, 0.50s total wall, 4541x
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.120115ms GPU, 0.126960ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110041ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.120134ms GPU, 0.126802ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110087ms GPU, 0.50s total GPU, 0.50s total wall, 4542x
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.120117ms GPU, 0.126817ms CPU, 0.50s total GPU, 0.70s total wall, 4176x 
Pass: Batch: 0.110021ms GPU, 0.50s total GPU, 0.50s total wall, 4545x
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.071367ms GPU, 0.078444ms CPU, 0.50s total GPU, 0.84s total wall, 7008x 
Pass: Batch: 0.060601ms GPU, 0.50s total GPU, 0.50s total wall, 8251x
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.078277ms GPU, 0.085143ms CPU, 0.50s total GPU, 0.81s total wall, 6400x 
Pass: Batch: 0.065313ms GPU, 0.50s total GPU, 0.50s total wall, 7656x
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.213335ms GPU, 0.220581ms CPU, 0.50s total GPU, 0.61s total wall, 2344x 
Pass: Batch: 0.207153ms GPU, 0.50s total GPU, 0.50s total wall, 2414x
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.407782ms GPU, 0.414747ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.413717ms GPU, 0.52s total GPU, 0.52s total wall, 1265x
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.459961ms GPU, 0.467010ms CPU, 1.29s total GPU, 1.42s total wall, 2800x 
Pass: Batch: 0.468332ms GPU, 1.31s total GPU, 1.33s total wall, 2801x
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.462465ms GPU, 0.469844ms CPU, 1.10s total GPU, 1.21s total wall, 2384x 
Pass: Batch: 0.470481ms GPU, 1.12s total GPU, 1.13s total wall, 2385x
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.459421ms GPU, 0.466595ms CPU, 0.51s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.468463ms GPU, 0.52s total GPU, 0.52s total wall, 1105x
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.460552ms GPU, 0.467364ms CPU, 0.50s total GPU, 0.55s total wall, 1088x 
Pass: Batch: 0.468251ms GPU, 0.53s total GPU, 0.53s total wall, 1132x
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.463376ms GPU, 0.470896ms CPU, 0.74s total GPU, 0.82s total wall, 1600x 
Pass: Batch: 0.469937ms GPU, 0.75s total GPU, 0.76s total wall, 1601x
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.071905ms GPU, 0.078684ms CPU, 0.50s total GPU, 0.84s total wall, 6960x 
Pass: Batch: 0.060609ms GPU, 0.50s total GPU, 0.50s total wall, 8250x
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.078334ms GPU, 0.085431ms CPU, 0.50s total GPU, 0.81s total wall, 6384x 
Pass: Batch: 0.065312ms GPU, 0.50s total GPU, 0.50s total wall, 7656x
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.213532ms GPU, 0.220226ms CPU, 0.50s total GPU, 0.61s total wall, 2342x 
Pass: Batch: 0.207613ms GPU, 0.50s total GPU, 0.50s total wall, 2409x
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.407361ms GPU, 0.414130ms CPU, 0.50s total GPU, 0.56s total wall, 1232x 
Pass: Batch: 0.412893ms GPU, 0.51s total GPU, 0.51s total wall, 1238x
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.851924ms GPU, 0.858784ms CPU, 0.50s total GPU, 0.53s total wall, 587x 
Pass: Batch: 0.854920ms GPU, 0.52s total GPU, 0.52s total wall, 608x
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.764505ms GPU, 1.771430ms CPU, 0.93s total GPU, 0.96s total wall, 528x 
Pass: Batch: 1.762410ms GPU, 0.93s total GPU, 0.93s total wall, 529x
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.813607ms GPU, 1.833335ms CPU, 1.13s total GPU, 1.17s total wall, 624x 
Pass: Batch: 1.812190ms GPU, 1.13s total GPU, 1.14s total wall, 625x
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.824337ms GPU, 1.831245ms CPU, 1.28s total GPU, 1.32s total wall, 704x 
Pass: Batch: 1.822030ms GPU, 1.28s total GPU, 1.29s total wall, 705x
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=32 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.819087ms GPU, 1.825963ms CPU, 1.14s total GPU, 1.17s total wall, 624x 
Pass: Batch: 1.814821ms GPU, 1.13s total GPU, 1.14s total wall, 625x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |    Query    |  K Cache  |  V Cache  |   Output    | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-------------|-----------|-----------|-------------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|--------|----------|--------------|-----------|---------|------------|
|       32 |      32 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |  14944x |  40.582 us |  46.70% |  33.467 us | 12.64% | 956.156K | 128.349 TB/s | 13754.80% |  24847x |  20.124 us |
|       32 |     128 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |  11264x |  51.456 us |  45.38% |  44.443 us |  1.58% | 720.019K |  96.651 TB/s | 10357.84% |  19750x |  25.317 us |
|       32 |     512 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   4208x | 125.721 us |  37.37% | 118.888 us | 36.80% | 269.160K |  36.130 TB/s |  3872.00% |   5179x |  96.557 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   2448x | 212.278 us |  13.92% | 204.840 us |  0.69% | 156.219K |  20.970 TB/s |  2247.30% |   2754x | 181.619 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   1344x | 381.852 us |   1.86% | 375.147 us |  0.52% |  85.300K |  11.450 TB/s |  1227.08% |   1423x | 351.513 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |    704x | 723.420 us |   4.55% | 715.543 us |  0.85% |  44.721K |   6.003 TB/s |   643.34% |    723x | 691.806 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |    544x |   1.411 ms |  23.30% |   1.391 ms |  1.93% |  23.012K |   3.089 TB/s |   331.03% |    545x |   1.366 ms |
|       32 |   16384 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |    192x |   2.686 ms |   2.72% |   2.680 ms |  2.70% |  11.942K |   1.603 TB/s |   171.80% |    193x |   2.656 ms |
|       32 |   32768 |        32 |            8 |       128 |       256 |          -1 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   1008x |   5.241 ms |   5.24% |   5.225 ms |  1.39% |   6.125K | 822.124 GB/s |    88.10% |   1009x |   5.208 ms |
|       32 |      32 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6992x |  78.241 us |   9.34% |  71.579 us |  0.98% | 447.062K |  60.011 TB/s |  6431.21% |   8256x |  60.568 us |
|       32 |     128 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6384x |  85.263 us |   8.82% |  78.412 us |  1.34% | 408.100K |  54.781 TB/s |  5870.73% |   7658x |  65.296 us |
|       32 |     512 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   4176x | 126.655 us |   5.60% | 119.962 us |  0.54% | 266.752K |  35.807 TB/s |  3837.37% |   4545x | 110.018 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   4176x | 126.741 us |  18.58% | 119.753 us |  0.65% | 267.217K |  35.870 TB/s |  3844.05% |   4543x | 110.060 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   4192x | 126.335 us |   5.60% | 119.653 us |  0.56% | 267.439K |  35.899 TB/s |  3847.25% |   4545x | 110.031 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |   4176x | 126.797 us |   5.62% | 120.081 us |  0.56% | 266.486K |  35.772 TB/s |  3833.54% |   4543x | 110.081 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |   4160x | 127.272 us |  18.44% | 120.280 us |  0.59% | 266.046K |  35.712 TB/s |  3827.20% |   4546x | 110.008 us |
|       32 |   16384 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |   4176x | 126.761 us |   5.75% | 119.887 us |  0.58% | 266.918K |  35.830 TB/s |  3839.75% |   4544x | 110.061 us |
|       32 |   32768 |        32 |            8 |       128 |       256 |         128 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   4160x | 126.944 us |   5.56% | 120.280 us |  0.56% | 266.046K |  35.712 TB/s |  3827.21% |   4546x | 109.990 us |
|       32 |      32 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   7008x |  78.618 us |  25.83% |  71.392 us |  1.02% | 448.229K |  60.168 TB/s |  6448.00% |   8256x |  60.565 us |
|       32 |     128 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6384x |  85.254 us |   8.65% |  78.484 us |  0.86% | 407.729K |  54.731 TB/s |  5865.39% |   7659x |  65.301 us |
|       32 |     512 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2344x | 220.035 us |   3.15% | 213.344 us |  0.33% | 149.993K |  20.134 TB/s |  2157.72% |   2429x | 205.894 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   1616x | 412.337 us |   1.92% | 405.606 us |  0.97% |  78.894K |  10.590 TB/s |  1134.93% |   1617x | 412.244 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   1824x | 466.306 us |   6.40% | 458.744 us |  1.31% |  69.756K |   9.364 TB/s |  1003.47% |   1825x | 465.503 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |   1088x | 467.175 us |   2.23% | 460.409 us |  1.67% |  69.503K |   9.330 TB/s |   999.84% |   1127x | 466.076 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |   1328x | 468.611 us |   6.37% | 461.072 us |  1.78% |  69.403K |   9.316 TB/s |   998.40% |   1329x | 468.536 us |
|       32 |   16384 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |   1088x | 466.989 us |   2.08% | 460.219 us |  1.46% |  69.532K |   9.334 TB/s |  1000.25% |   1122x | 464.755 us |
|       32 |   32768 |        32 |            8 |       128 |       256 |        1024 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   2784x | 466.634 us |   4.61% | 459.195 us |  0.95% |  69.687K |   9.354 TB/s |  1002.49% |   2785x | 467.364 us |
|       32 |      32 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6992x |  78.492 us |   9.69% |  71.631 us |  1.50% | 446.733K |  59.967 TB/s |  6426.48% |   8255x |  60.571 us |
|       32 |     128 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6384x |  85.191 us |   8.76% |  78.345 us |  0.83% | 408.452K |  54.828 TB/s |  5875.79% |   7658x |  65.299 us |
|       32 |     512 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2344x | 220.109 us |   3.27% | 213.386 us |  0.32% | 149.963K |  20.130 TB/s |  2157.30% |   2423x | 206.444 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   2592x | 411.982 us |   7.61% | 404.666 us |  0.61% |  79.077K |  10.615 TB/s |  1137.57% |   2593x | 414.820 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   1040x | 864.691 us |  37.41% | 848.035 us |  0.67% |  37.734K |   5.065 TB/s |   542.83% |   1041x | 853.261 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |    560x |   1.772 ms |   1.52% |   1.765 ms |  1.32% |  18.133K |   2.434 TB/s |   260.86% |    561x |   1.762 ms |
|       32 |    8192 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |    976x |   1.822 ms |   2.91% |   1.813 ms |  1.13% |  17.647K |   2.369 TB/s |   253.86% |    977x |   1.812 ms |
|       32 |   16384 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |    288x |   1.829 ms |   1.26% |   1.823 ms |  1.21% |  17.558K |   2.357 TB/s |   252.58% |    289x |   1.819 ms |
|       32 |   32768 |        32 |            8 |       128 |       256 |        4096 |           -1 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |    624x |   1.824 ms |   1.39% |   1.817 ms |  1.34% |  17.612K |   2.364 TB/s |   253.35% |    625x |   1.815 ms |
|       32 |      32 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6976x |  78.480 us |   9.38% |  71.808 us |  1.35% | 445.630K |  59.819 TB/s |  6410.62% |   8251x |  60.604 us |
|       32 |     128 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6368x |  85.414 us |  10.97% |  78.554 us |  0.85% | 407.362K |  54.682 TB/s |  5860.11% |   7655x |  65.322 us |
|       32 |     512 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2343x | 220.741 us |  14.35% | 213.442 us |  0.34% | 149.924K |  20.125 TB/s |  2156.73% |   2425x | 206.418 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   2624x | 411.824 us |   1.84% | 405.083 us |  0.78% |  78.996K |  10.604 TB/s |  1136.40% |   2625x | 413.613 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   2304x | 855.339 us |   1.83% | 847.948 us |  0.55% |  37.738K |   5.066 TB/s |   542.88% |   2305x | 855.106 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |    736x |   1.769 ms |   1.35% |   1.762 ms |  1.27% |  18.161K |   2.438 TB/s |   261.25% |    737x |   1.763 ms |
|       32 |    8192 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |    144x |   4.208 ms |   1.79% |   4.201 ms |  1.78% |   7.617K |   1.022 TB/s |   109.57% |    145x |   4.196 ms |
|       32 |   16384 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |     57x |   8.922 ms |   0.44% |   8.915 ms |  0.43% |   3.589K | 481.817 GB/s |    51.64% |     59x |   8.916 ms |
|       32 |   32768 |        32 |            8 |       128 |       256 |          -1 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |     28x |  17.987 ms |   0.23% |  17.980 ms |  0.22% |   1.780K | 238.898 GB/s |    25.60% |     29x |  17.975 ms |
|       32 |      32 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6976x |  78.611 us |  11.24% |  71.707 us |  0.98% | 446.258K |  59.903 TB/s |  6419.65% |   8251x |  60.607 us |
|       32 |     128 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6384x |  85.295 us |   8.70% |  78.506 us |  0.81% | 407.614K |  54.716 TB/s |  5863.73% |   7657x |  65.305 us |
|       32 |     512 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   4176x | 126.821 us |   5.57% | 120.146 us |  0.54% | 266.343K |  35.752 TB/s |  3831.48% |   4544x | 110.053 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   4192x | 126.349 us |   5.59% | 119.675 us |  0.56% | 267.391K |  35.893 TB/s |  3846.55% |   4541x | 110.109 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   4192x | 126.975 us |   8.49% | 119.501 us |  0.57% | 267.780K |  35.945 TB/s |  3852.15% |   4543x | 110.067 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |   4176x | 126.762 us |   5.57% | 120.099 us |  0.55% | 266.446K |  35.766 TB/s |  3832.96% |   4541x | 110.117 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |   4176x | 126.790 us |   5.56% | 120.126 us |  0.53% | 266.386K |  35.758 TB/s |  3832.11% |   4544x | 110.042 us |
|       32 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |   4176x | 126.794 us |   5.58% | 120.117 us |  0.55% | 266.408K |  35.761 TB/s |  3832.41% |   4543x | 110.080 us |
|       32 |   32768 |        32 |            8 |       128 |       256 |         128 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   4160x | 127.003 us |   6.05% | 120.306 us |  0.55% | 265.989K |  35.705 TB/s |  3826.39% |   4545x | 110.021 us |
|       32 |      32 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6992x |  78.396 us |   9.45% |  71.650 us |  0.99% | 446.618K |  59.951 TB/s |  6424.83% |   8253x |  60.592 us |
|       32 |     128 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6384x |  85.256 us |   8.64% |  78.493 us |  0.83% | 407.678K |  54.724 TB/s |  5864.66% |   7657x |  65.307 us |
|       32 |     512 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2352x | 220.836 us |  12.57% | 213.609 us |  0.54% | 149.806K |  20.109 TB/s |  2155.04% |   2425x | 206.223 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   2176x | 411.995 us |   2.03% | 405.172 us |  0.70% |  78.979K |  10.602 TB/s |  1136.15% |   2177x | 413.836 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   1248x | 466.192 us |   1.88% | 459.427 us |  1.17% |  69.652K |   9.350 TB/s |  1001.98% |   1249x | 467.008 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |   1088x | 469.288 us |   2.10% | 462.514 us |  1.50% |  69.187K |   9.287 TB/s |   995.29% |   1098x | 468.216 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |   1216x | 465.972 us |   1.87% | 458.968 us |  1.09% |  69.722K |   9.359 TB/s |  1002.98% |   1217x | 466.793 us |
|       32 |   16384 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |   1600x | 467.411 us |   2.04% | 460.604 us |  1.39% |  69.474K |   9.326 TB/s |   999.42% |   1601x | 467.908 us |
|       32 |   32768 |        32 |            8 |       128 |       256 |        1024 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   1392x | 468.296 us |   2.09% | 461.494 us |  1.47% |  69.340K |   9.308 TB/s |   997.49% |   1393x | 468.754 us |
|       32 |      32 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6992x |  78.474 us |   9.64% |  71.621 us |  1.28% | 446.796K |  59.975 TB/s |  6427.40% |   8251x |  60.606 us |
|       32 |     128 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6400x |  85.134 us |   8.78% |  78.279 us |  0.84% | 408.795K |  54.874 TB/s |  5880.72% |   7656x |  65.310 us |
|       32 |     512 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2344x | 220.226 us |   3.46% | 213.400 us |  0.34% | 149.953K |  20.129 TB/s |  2157.16% |   2416x | 206.973 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   2093x | 414.286 us |   1.73% | 407.534 us |  0.50% |  78.521K |  10.540 TB/s |  1129.57% |   2094x | 413.701 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   1956x | 854.765 us |   0.95% | 847.929 us |  0.50% |  37.739K |   5.066 TB/s |   542.90% |   1957x | 854.801 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |    544x |   1.771 ms |   2.27% |   1.762 ms |  1.12% |  18.157K |   2.437 TB/s |   261.20% |    545x |   1.763 ms |
|       32 |    8192 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |    528x |   1.820 ms |   1.09% |   1.813 ms |  1.02% |  17.651K |   2.369 TB/s |   253.93% |    529x |   1.810 ms |
|       32 |   16384 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |    624x |   1.831 ms |   1.38% |   1.824 ms |  1.28% |  17.548K |   2.356 TB/s |   252.43% |    625x |   1.820 ms |
|       32 |   32768 |        32 |            8 |       128 |       256 |        4096 |          128 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |    704x |   1.824 ms |   1.25% |   1.817 ms |  1.19% |  17.615K |   2.365 TB/s |   253.40% |    705x |   1.815 ms |
|       32 |      32 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6960x |  78.866 us |  11.05% |  71.913 us |  1.24% | 444.980K |  59.731 TB/s |  6401.27% |   8252x |  60.596 us |
|       32 |     128 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6400x |  85.142 us |   8.77% |  78.297 us |  0.84% | 408.699K |  54.861 TB/s |  5879.34% |   7656x |  65.317 us |
|       32 |     512 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2341x | 220.347 us |   3.14% | 213.654 us |  0.32% | 149.775K |  20.105 TB/s |  2154.59% |   2415x | 207.108 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   1680x | 413.803 us |   1.98% | 407.029 us |  1.06% |  78.618K |  10.553 TB/s |  1130.97% |   1681x | 413.161 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   1136x | 857.719 us |   3.83% | 849.403 us |  0.51% |  37.674K |   5.057 TB/s |   541.95% |   1137x | 854.929 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |    528x |   1.771 ms |   1.14% |   1.764 ms |  1.07% |  18.144K |   2.435 TB/s |   261.00% |    529x |   1.762 ms |
|       32 |    8192 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |    128x |   4.212 ms |   1.80% |   4.205 ms |  1.79% |   7.610K |   1.022 TB/s |   109.47% |    129x |   4.186 ms |
|       32 |   16384 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |     57x |   8.927 ms |   0.47% |   8.920 ms |  0.46% |   3.587K | 481.541 GB/s |    51.61% |     58x |   8.908 ms |
|       32 |   32768 |        32 |            8 |       128 |       256 |          -1 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |     28x |  17.980 ms |   0.23% |  17.973 ms |  0.22% |   1.780K | 238.995 GB/s |    25.61% |     29x |  17.984 ms |
|       32 |      32 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   7008x |  78.220 us |   9.62% |  71.376 us |  0.96% | 448.328K |  60.181 TB/s |  6449.42% |   8251x |  60.604 us |
|       32 |     128 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6384x |  85.198 us |   8.76% |  78.353 us |  0.82% | 408.408K |  54.822 TB/s |  5875.16% |   7655x |  65.321 us |
|       32 |     512 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   4176x | 128.787 us | 115.94% | 119.772 us |  0.82% | 267.173K |  35.864 TB/s |  3843.43% |   4543x | 110.065 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   4192x | 126.374 us |   5.64% | 119.655 us |  0.56% | 267.435K |  35.899 TB/s |  3847.20% |   4542x | 110.100 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   4176x | 126.564 us |   5.57% | 119.909 us |  0.55% | 266.868K |  35.823 TB/s |  3839.04% |   4543x | 110.080 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |   4176x | 126.713 us |   5.59% | 120.030 us |  0.54% | 266.601K |  35.787 TB/s |  3835.19% |   4541x | 110.130 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |   4176x | 126.818 us |   5.57% | 120.161 us |  0.65% | 266.310K |  35.748 TB/s |  3831.00% |   4544x | 110.051 us |
|       32 |   16384 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |   4176x | 127.611 us |   9.38% | 119.874 us |  0.69% | 266.946K |  35.833 TB/s |  3840.15% |   4542x | 110.101 us |
|       32 |   32768 |        32 |            8 |       128 |       256 |         128 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   4176x | 126.791 us |   5.56% | 120.131 us |  0.56% | 266.376K |  35.757 TB/s |  3831.96% |   4544x | 110.040 us |
|       32 |      32 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   7008x |  78.295 us |   9.68% |  71.437 us |  0.97% | 447.944K |  60.129 TB/s |  6443.91% |   8251x |  60.603 us |
|       32 |     128 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6400x |  85.394 us |  23.27% |  78.319 us |  0.84% | 408.587K |  54.846 TB/s |  5877.73% |   7655x |  65.319 us |
|       32 |     512 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2346x | 220.147 us |   3.35% | 213.214 us |  0.34% | 150.084K |  20.146 TB/s |  2159.04% |   2416x | 206.979 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   1232x | 413.822 us |   1.91% | 407.068 us |  0.94% |  78.611K |  10.552 TB/s |  1130.86% |   1253x | 413.048 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   1360x | 467.622 us |   1.83% | 460.853 us |  1.09% |  69.437K |   9.321 TB/s |   998.88% |   1361x | 467.963 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |   1984x | 468.874 us |   6.23% | 461.499 us |  1.05% |  69.339K |   9.308 TB/s |   997.48% |   1985x | 467.844 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |   1488x | 468.357 us |   1.74% | 461.589 us |  0.92% |  69.326K |   9.306 TB/s |   997.29% |   1489x | 469.519 us |
|       32 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |   1088x | 468.947 us |   2.00% | 462.168 us |  1.35% |  69.239K |   9.294 TB/s |   996.04% |   1112x | 465.694 us |
|       32 |   32768 |        32 |            8 |       128 |       256 |        1024 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   1312x | 470.402 us |   6.23% | 462.881 us |  1.54% |  69.132K |   9.280 TB/s |   994.50% |   1313x | 469.498 us |
|       32 |      32 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6992x |  78.523 us |   9.77% |  71.661 us |  1.93% | 446.544K |  59.941 TB/s |  6423.77% |   8251x |  60.599 us |
|       32 |     128 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6400x |  85.128 us |   8.76% |  78.290 us |  0.85% | 408.736K |  54.866 TB/s |  5879.87% |   7655x |  65.321 us |
|       32 |     512 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2343x | 220.091 us |   3.14% | 213.408 us |  0.33% | 149.947K |  20.128 TB/s |  2157.07% |   2414x | 207.162 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   1456x | 414.300 us |   1.88% | 407.534 us |  0.89% |  78.521K |  10.540 TB/s |  1129.57% |   1457x | 413.493 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   2160x | 855.646 us |   1.06% | 848.735 us |  0.60% |  37.703K |   5.061 TB/s |   542.38% |   2161x | 855.737 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |    640x |   1.772 ms |   1.29% |   1.765 ms |  1.23% |  18.127K |   2.433 TB/s |   260.77% |    641x |   1.762 ms |
|       32 |    8192 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |    416x |   1.821 ms |   1.16% |   1.813 ms |  0.99% |  17.649K |   2.369 TB/s |   253.89% |    417x |   1.811 ms |
|       32 |   16384 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |    592x |   1.832 ms |   2.72% |   1.823 ms |  1.23% |  17.550K |   2.356 TB/s |   252.47% |    593x |   1.821 ms |
|       32 |   32768 |        32 |            8 |       128 |       256 |        4096 |         1024 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |    704x |   1.827 ms |   1.25% |   1.820 ms |  1.19% |  17.584K |   2.360 TB/s |   252.96% |    705x |   1.815 ms |
|       32 |      32 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6976x |  78.410 us |   9.38% |  71.738 us |  1.31% | 446.067K |  59.877 TB/s |  6416.90% |   8252x |  60.596 us |
|       32 |     128 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6400x |  85.177 us |   8.80% |  78.310 us |  0.83% | 408.634K |  54.853 TB/s |  5878.40% |   7656x |  65.310 us |
|       32 |     512 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2344x | 220.042 us |   3.15% | 213.341 us |  0.33% | 149.995K |  20.134 TB/s |  2157.75% |   2420x | 206.680 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   1392x | 414.903 us |   2.36% | 407.413 us |  0.80% |  78.544K |  10.543 TB/s |  1129.90% |   1393x | 413.123 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   1392x | 857.620 us |   1.93% | 850.190 us |  0.52% |  37.639K |   5.052 TB/s |   541.45% |   1393x | 855.542 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |    640x |   1.771 ms |   1.17% |   1.764 ms |  1.09% |  18.140K |   2.435 TB/s |   260.96% |    641x |   1.762 ms |
|       32 |    8192 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |    400x |   4.206 ms |   1.90% |   4.200 ms |  1.90% |   7.620K |   1.023 TB/s |   109.62% |    401x |   4.198 ms |
|       32 |   16384 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |     57x |   8.927 ms |   0.47% |   8.920 ms |  0.46% |   3.587K | 481.564 GB/s |    51.61% |     59x |   8.913 ms |
|       32 |   32768 |        32 |            8 |       128 |       256 |          -1 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |     28x |  18.003 ms |   0.22% |  17.996 ms |  0.21% |   1.778K | 238.691 GB/s |    25.58% |     29x |  17.976 ms |
|       32 |      32 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   7008x |  78.274 us |   9.63% |  71.420 us |  0.97% | 448.053K |  60.144 TB/s |  6445.48% |   8252x |  60.595 us |
|       32 |     128 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6384x |  85.264 us |   8.64% |  78.502 us |  0.81% | 407.635K |  54.718 TB/s |  5864.03% |   7657x |  65.308 us |
|       32 |     512 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   4176x | 126.598 us |   5.57% | 119.935 us |  0.55% | 266.812K |  35.815 TB/s |  3838.23% |   4544x | 110.063 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   4192x | 126.354 us |   5.75% | 119.507 us |  0.56% | 267.768K |  35.944 TB/s |  3851.98% |   4542x | 110.101 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   4176x | 126.409 us |   5.59% | 119.743 us |  0.55% | 267.240K |  35.873 TB/s |  3844.39% |   4544x | 110.053 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |   4176x | 126.677 us |   5.74% | 119.822 us |  0.56% | 267.062K |  35.849 TB/s |  3841.82% |   4541x | 110.112 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |   4176x | 126.749 us |   5.78% | 119.889 us |  0.75% | 266.914K |  35.829 TB/s |  3839.70% |   4544x | 110.043 us |
|       32 |   16384 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |   4160x | 127.238 us |  18.66% | 120.239 us |  0.60% | 266.136K |  35.725 TB/s |  3828.50% |   4543x | 110.077 us |
|       32 |   32768 |        32 |            8 |       128 |       256 |         128 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   4176x | 126.697 us |   5.56% | 120.038 us |  0.52% | 266.582K |  35.784 TB/s |  3834.92% |   4545x | 110.021 us |
|       32 |      32 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   7008x |  78.165 us |   9.36% |  71.495 us |  0.92% | 447.581K |  60.081 TB/s |  6438.68% |   8252x |  60.599 us |
|       32 |     128 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6400x |  85.118 us |   8.78% |  78.266 us |  0.80% | 408.862K |  54.883 TB/s |  5881.69% |   7657x |  65.309 us |
|       32 |     512 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2345x | 220.123 us |   3.24% | 213.242 us |  0.33% | 150.064K |  20.144 TB/s |  2158.75% |   2417x | 206.915 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   1232x | 415.043 us |   2.42% | 407.683 us |  1.04% |  78.492K |  10.536 TB/s |  1129.15% |   1265x | 412.335 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   1392x | 468.711 us |   2.12% | 461.926 us |  1.53% |  69.275K |   9.299 TB/s |   996.56% |   1393x | 469.241 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |   2224x | 466.866 us |   6.48% | 459.478 us |  0.59% |  69.644K |   9.349 TB/s |  1001.87% |   2225x | 468.872 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |   1408x | 469.643 us |   2.48% | 462.582 us |  1.87% |  69.177K |   9.286 TB/s |   995.15% |   1409x | 469.692 us |
|       32 |   16384 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |   1093x | 464.635 us |   1.53% | 457.854 us |  0.37% |  69.891K |   9.382 TB/s |  1005.42% |   1122x | 467.901 us |
|       32 |   32768 |        32 |            8 |       128 |       256 |        1024 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   1104x | 469.969 us |   2.04% | 463.183 us |  1.41% |  69.087K |   9.274 TB/s |   993.85% |   1129x | 468.280 us |
|       32 |      32 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6960x |  78.666 us |   9.48% |  71.918 us |  1.40% | 444.949K |  59.727 TB/s |  6400.82% |   8252x |  60.599 us |
|       32 |     128 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6400x |  85.154 us |   8.95% |  78.268 us |  0.86% | 408.853K |  54.882 TB/s |  5881.57% |   7657x |  65.302 us |
|       32 |     512 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2344x | 220.042 us |   3.14% | 213.362 us |  0.32% | 149.980K |  20.132 TB/s |  2157.53% |   2411x | 207.469 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   1232x | 414.244 us |   2.00% | 407.512 us |  1.11% |  78.525K |  10.541 TB/s |  1129.63% |   1259x | 413.206 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   1056x | 858.528 us |   0.98% | 851.423 us |  0.51% |  37.584K |   5.045 TB/s |   540.67% |   1057x | 854.525 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |    544x |   1.771 ms |   1.23% |   1.763 ms |  1.09% |  18.148K |   2.436 TB/s |   261.07% |    545x |   1.762 ms |
|       32 |    8192 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |    608x |   1.835 ms |  19.26% |   1.814 ms |  1.09% |  17.639K |   2.368 TB/s |   253.74% |    609x |   1.810 ms |
|       32 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |    560x |   1.831 ms |   1.39% |   1.824 ms |  1.34% |  17.540K |   2.354 TB/s |   252.32% |    561x |   1.819 ms |
|       32 |   32768 |        32 |            8 |       128 |       256 |        4096 |         4096 |      0 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |    768x |   1.826 ms |   2.11% |   1.818 ms |  1.24% |  17.600K |   2.363 TB/s |   253.19% |    769x |   1.816 ms |
|       32 |      32 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |  16096x |  37.767 us |  22.29% |  31.088 us |  6.01% |   1.029M | 138.173 TB/s | 14807.64% |  25231x |  19.822 us |
|       32 |     128 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |  11376x |  50.672 us |  15.22% |  43.999 us |  1.51% | 727.285K |  97.627 TB/s | 10462.37% |  20140x |  24.830 us |
|       32 |     512 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   4320x | 122.731 us |   5.83% | 116.061 us |  1.03% | 275.718K |  37.011 TB/s |  3966.34% |   5299x |  94.364 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   2512x | 206.830 us |   3.40% | 200.154 us |  0.70% | 159.877K |  21.461 TB/s |  2299.91% |   2828x | 176.808 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   1376x | 371.420 us |   2.08% | 364.714 us |  0.97% |  87.740K |  11.778 TB/s |  1262.18% |   1466x | 341.289 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |    848x | 700.470 us |   6.17% | 692.363 us |  1.77% |  46.219K |   6.204 TB/s |   664.88% |    849x | 670.169 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |    384x |   1.319 ms |   3.51% |   1.312 ms |  3.47% |  24.392K |   3.274 TB/s |   350.89% |    411x |   1.288 ms |
|       32 |   16384 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |    880x |   2.526 ms |   1.82% |   2.519 ms |  1.80% |  12.705K |   1.705 TB/s |   182.77% |    881x |   2.504 ms |
|       32 |   32768 |        32 |            8 |       128 |       256 |          -1 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |    101x |   4.983 ms |   0.18% |   4.976 ms |  0.10% |   6.431K | 863.249 GB/s |    92.51% |    105x |   4.952 ms |
|       32 |      32 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   7008x |  78.212 us |   9.62% |  71.368 us |  0.99% | 448.382K |  60.188 TB/s |  6450.20% |   8250x |  60.614 us |
|       32 |     128 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6368x |  85.422 us |   8.63% |  78.658 us |  0.83% | 406.823K |  54.610 TB/s |  5852.36% |   7655x |  65.318 us |
|       32 |     512 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   4176x | 126.879 us |   5.58% | 120.190 us |  0.57% | 266.245K |  35.739 TB/s |  3830.07% |   4544x | 110.058 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   4192x | 126.414 us |   5.64% | 119.687 us |  0.57% | 267.364K |  35.889 TB/s |  3846.17% |   4541x | 110.112 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   4176x | 126.467 us |   5.64% | 119.751 us |  0.56% | 267.221K |  35.870 TB/s |  3844.11% |   4543x | 110.073 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |   4176x | 128.875 us | 115.78% | 119.872 us |  0.91% | 266.952K |  35.834 TB/s |  3840.24% |   4541x | 110.125 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |   4176x | 127.592 us |   9.31% | 119.872 us |  0.55% | 266.952K |  35.834 TB/s |  3840.24% |   4544x | 110.042 us |
|       32 |   16384 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |   4160x | 126.984 us |   5.57% | 120.302 us |  0.54% | 265.998K |  35.706 TB/s |  3826.52% |   4542x | 110.085 us |
|       32 |   32768 |        32 |            8 |       128 |       256 |         128 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   4176x | 126.782 us |   5.62% | 120.061 us |  0.53% | 266.531K |  35.777 TB/s |  3834.18% |   4545x | 110.028 us |
|       32 |      32 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   7008x |  78.208 us |   9.64% |  71.364 us |  1.08% | 448.404K |  60.191 TB/s |  6450.52% |   8252x |  60.594 us |
|       32 |     128 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6368x |  85.631 us |  10.55% |  78.625 us |  0.82% | 406.995K |  54.633 TB/s |  5854.83% |   7657x |  65.303 us |
|       32 |     512 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2341x | 220.349 us |   3.16% | 213.633 us |  0.33% | 149.789K |  20.107 TB/s |  2154.80% |   2419x | 206.761 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   2672x | 414.140 us |   1.78% | 407.371 us |  0.64% |  78.552K |  10.544 TB/s |  1130.02% |   2673x | 416.305 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   1088x | 467.142 us |   1.81% | 460.394 us |  1.06% |  69.506K |   9.330 TB/s |   999.87% |   1127x | 465.738 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |   2736x | 467.124 us |   1.93% | 460.350 us |  1.24% |  69.512K |   9.331 TB/s |   999.97% |   2737x | 468.216 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |   1088x | 467.379 us |   1.90% | 460.601 us |  1.19% |  69.474K |   9.326 TB/s |   999.42% |   1093x | 468.060 us |
|       32 |   16384 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |   1088x | 467.766 us |   1.63% | 460.989 us |  0.71% |  69.416K |   9.318 TB/s |   998.58% |   1129x | 467.458 us |
|       32 |   32768 |        32 |            8 |       128 |       256 |        1024 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   1088x | 468.780 us |   1.94% | 461.917 us |  1.22% |  69.277K |   9.299 TB/s |   996.58% |   1095x | 467.112 us |
|       32 |      32 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6976x |  78.513 us |   9.38% |  71.837 us |  1.35% | 445.453K |  59.795 TB/s |  6408.08% |   8250x |  60.610 us |
|       32 |     128 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6384x |  85.223 us |  22.86% |  78.365 us | 21.11% | 408.345K |  54.814 TB/s |  5874.26% |   7656x |  65.309 us |
|       32 |     512 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2343x | 220.148 us |   3.15% | 213.454 us |  0.34% | 149.916K |  20.124 TB/s |  2156.61% |   2410x | 207.550 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   1232x | 414.297 us |   2.36% | 406.927 us |  1.11% |  78.638K |  10.556 TB/s |  1131.25% |   1265x | 413.002 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   1744x | 857.934 us |   3.79% | 850.113 us |  0.60% |  37.642K |   5.053 TB/s |   541.50% |   1745x | 855.286 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |    624x |   1.770 ms |   1.31% |   1.763 ms |  1.25% |  18.146K |   2.436 TB/s |   261.04% |    625x |   1.762 ms |
|       32 |    8192 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |    656x |   1.833 ms |  17.93% |   1.813 ms |  1.07% |  17.647K |   2.369 TB/s |   253.86% |    657x |   1.812 ms |
|       32 |   16384 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |    704x |   1.832 ms |   1.30% |   1.825 ms |  1.24% |  17.538K |   2.354 TB/s |   252.30% |    705x |   1.822 ms |
|       32 |   32768 |        32 |            8 |       128 |       256 |        4096 |           -1 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |    576x |   1.828 ms |   2.40% |   1.820 ms |  1.16% |  17.586K |   2.361 TB/s |   252.99% |    577x |   1.814 ms |
|       32 |      32 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6992x |  78.415 us |   9.68% |  71.537 us |  1.27% | 447.320K |  60.046 TB/s |  6434.92% |   8250x |  60.610 us |
|       32 |     128 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6368x |  85.408 us |   8.64% |  78.636 us |  0.84% | 406.936K |  54.625 TB/s |  5853.99% |   7656x |  65.314 us |
|       32 |     512 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2464x | 220.640 us |  12.23% | 213.435 us |  0.52% | 149.929K |  20.126 TB/s |  2156.80% |   2465x | 207.244 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   1232x | 413.265 us |   1.88% | 406.491 us |  0.86% |  78.723K |  10.567 TB/s |  1132.47% |   1272x | 413.783 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |    588x | 857.988 us |   0.88% | 851.078 us |  0.35% |  37.599K |   5.047 TB/s |   540.89% |    611x | 854.438 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |    576x |   1.771 ms |   1.19% |   1.764 ms |  1.12% |  18.144K |   2.436 TB/s |   261.01% |    577x |   1.763 ms |
|       32 |    8192 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |    544x |   4.204 ms |   1.90% |   4.197 ms |  1.90% |   7.625K |   1.023 TB/s |   109.68% |    545x |   4.194 ms |
|       32 |   16384 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |     57x |   8.927 ms |   0.49% |   8.920 ms |  0.48% |   3.587K | 481.552 GB/s |    51.61% |     58x |   8.919 ms |
|       32 |   32768 |        32 |            8 |       128 |       256 |          -1 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |     28x |  17.999 ms |   0.20% |  17.992 ms |  0.20% |   1.779K | 238.743 GB/s |    25.59% |     29x |  17.992 ms |
|       32 |      32 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   7024x |  78.192 us |   9.68% |  71.328 us |  1.01% | 448.634K |  60.222 TB/s |  6453.83% |   8249x |  60.618 us |
|       32 |     128 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6400x |  85.141 us |   8.81% |  78.268 us |  0.86% | 408.854K |  54.882 TB/s |  5881.58% |   7654x |  65.329 us |
|       32 |     512 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   4160x | 127.748 us |   9.27% | 120.198 us |  0.58% | 266.227K |  35.737 TB/s |  3829.81% |   4543x | 110.074 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   4176x | 126.554 us |   6.33% | 119.737 us |  0.59% | 267.253K |  35.874 TB/s |  3844.57% |   4541x | 110.128 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   4176x | 126.425 us |   5.60% | 119.741 us |  0.55% | 267.243K |  35.873 TB/s |  3844.42% |   4543x | 110.078 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |   4160x | 127.032 us |   5.57% | 120.349 us |  0.56% | 265.893K |  35.692 TB/s |  3825.01% |   4540x | 110.140 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |   4176x | 126.820 us |   5.60% | 120.120 us |  0.55% | 266.399K |  35.760 TB/s |  3832.29% |   4544x | 110.051 us |
|       32 |   16384 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |   4320x | 126.807 us |   5.59% | 120.122 us |  0.62% | 266.396K |  35.759 TB/s |  3832.24% |   4542x | 110.086 us |
|       32 |   32768 |        32 |            8 |       128 |       256 |         128 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   4176x | 126.811 us |   5.59% | 120.114 us |  0.53% | 266.413K |  35.762 TB/s |  3832.49% |   4545x | 110.031 us |
|       32 |      32 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   7024x |  78.163 us |   9.66% |  71.301 us |  1.05% | 448.802K |  60.245 TB/s |  6456.25% |   8249x |  60.617 us |
|       32 |     128 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6400x |  85.075 us |   8.80% |  78.209 us |  0.82% | 409.159K |  54.923 TB/s |  5885.96% |   7655x |  65.320 us |
|       32 |     512 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2347x | 220.016 us |   3.27% | 213.097 us |  0.34% | 150.166K |  20.157 TB/s |  2160.22% |   2417x | 206.906 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   1584x | 414.355 us |   1.91% | 407.575 us |  0.93% |  78.513K |  10.539 TB/s |  1129.45% |   1585x | 413.620 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   1088x | 468.363 us |   8.85% | 460.369 us |  1.13% |  69.509K |   9.331 TB/s |   999.93% |   1100x | 467.738 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |   1248x | 468.937 us |   2.20% | 462.096 us |  1.62% |  69.250K |   9.296 TB/s |   996.19% |   1249x | 470.858 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |   1792x | 468.423 us |   2.00% | 461.632 us |  1.35% |  69.319K |   9.305 TB/s |   997.19% |   1793x | 468.654 us |
|       32 |   16384 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |   1088x | 468.072 us |   1.90% | 461.283 us |  1.20% |  69.372K |   9.312 TB/s |   997.95% |   1134x | 466.715 us |
|       32 |   32768 |        32 |            8 |       128 |       256 |        1024 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   2752x | 466.976 us |   1.90% | 459.999 us |  1.14% |  69.565K |   9.338 TB/s |  1000.73% |   2753x | 470.543 us |
|       32 |      32 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6992x |  78.497 us |   9.76% |  71.632 us |  1.89% | 446.727K |  59.966 TB/s |  6426.40% |   8253x |  60.586 us |
|       32 |     128 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6400x |  85.228 us |  21.44% |  78.176 us |  0.84% | 409.334K |  54.947 TB/s |  5888.49% |   7656x |  65.311 us |
|       32 |     512 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2343x | 220.143 us |   3.16% | 213.440 us |  0.36% | 149.925K |  20.125 TB/s |  2156.75% |   2417x | 206.944 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   1520x | 414.354 us |   1.82% | 407.596 us |  0.76% |  78.509K |  10.539 TB/s |  1129.39% |   1521x | 413.785 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   1024x | 856.601 us |   1.00% | 849.752 us |  0.59% |  37.658K |   5.055 TB/s |   541.73% |   1025x | 854.853 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |    560x |   1.772 ms |   1.30% |   1.765 ms |  1.23% |  18.128K |   2.433 TB/s |   260.78% |    561x |   1.760 ms |
|       32 |    8192 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |    608x |   1.821 ms |   1.10% |   1.813 ms |  0.98% |  17.647K |   2.369 TB/s |   253.86% |    609x |   1.811 ms |
|       32 |   16384 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |    672x |   1.842 ms |  15.99% |   1.823 ms |  1.18% |  17.549K |   2.356 TB/s |   252.45% |    673x |   1.821 ms |
|       32 |   32768 |        32 |            8 |       128 |       256 |        4096 |          128 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |    528x |   1.828 ms |   1.29% |   1.821 ms |  1.23% |  17.576K |   2.359 TB/s |   252.83% |    529x |   1.813 ms |
|       32 |      32 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6960x |  78.732 us |   9.49% |  71.973 us |  1.44% | 444.613K |  59.682 TB/s |  6395.98% |   8251x |  60.600 us |
|       32 |     128 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6368x |  85.356 us |   8.65% |  78.581 us |  0.85% | 407.223K |  54.663 TB/s |  5858.11% |   7656x |  65.315 us |
|       32 |     512 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2343x | 220.102 us |   3.14% | 213.433 us |  0.33% | 149.930K |  20.126 TB/s |  2156.82% |   2414x | 207.176 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   2080x | 414.374 us |   2.07% | 407.269 us |  0.74% |  78.572K |  10.547 TB/s |  1130.30% |   2081x | 413.460 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |    589x | 857.000 us |   0.88% | 850.113 us |  0.34% |  37.642K |   5.053 TB/s |   541.50% |    608x | 854.432 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |    720x |   1.771 ms |   1.26% |   1.764 ms |  1.19% |  18.138K |   2.435 TB/s |   260.93% |    721x |   1.763 ms |
|       32 |    8192 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |    560x |   4.209 ms |   1.82% |   4.202 ms |  1.81% |   7.616K |   1.022 TB/s |   109.56% |    561x |   4.196 ms |
|       32 |   16384 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |    251x |   8.928 ms |   0.51% |   8.920 ms |  0.50% |   3.587K | 481.534 GB/s |    51.60% |    252x |   8.914 ms |
|       32 |   32768 |        32 |            8 |       128 |       256 |          -1 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |     28x |  17.995 ms |   0.27% |  17.988 ms |  0.27% |   1.779K | 238.803 GB/s |    25.59% |     29x |  17.966 ms |
|       32 |      32 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6976x |  78.631 us |  10.87% |  71.679 us |  1.08% | 446.437K |  59.927 TB/s |  6422.22% |   8251x |  60.601 us |
|       32 |     128 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6368x |  85.429 us |   8.58% |  78.698 us |  0.80% | 406.620K |  54.582 TB/s |  5849.43% |   7656x |  65.309 us |
|       32 |     512 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   4176x | 126.636 us |   5.77% | 119.757 us |  0.66% | 267.209K |  35.869 TB/s |  3843.94% |   4544x | 110.056 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   4176x | 129.049 us | 131.26% | 119.945 us |  0.77% | 266.788K |  35.812 TB/s |  3837.89% |   4542x | 110.094 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   4192x | 127.007 us |   8.45% | 119.525 us |  0.62% | 267.726K |  35.938 TB/s |  3851.38% |   4543x | 110.079 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |   4176x | 126.891 us |   5.63% | 120.173 us |  0.58% | 266.284K |  35.744 TB/s |  3830.63% |   4541x | 110.120 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |   4160x | 127.038 us |   5.61% | 120.331 us |  0.66% | 265.934K |  35.697 TB/s |  3825.60% |   4544x | 110.045 us |
|       32 |   16384 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |   4176x | 127.261 us |  23.56% | 120.171 us |  0.62% | 266.287K |  35.745 TB/s |  3830.67% |   4543x | 110.079 us |
|       32 |   32768 |        32 |            8 |       128 |       256 |         128 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   4176x | 126.705 us |   5.78% | 119.807 us |  0.60% | 267.097K |  35.854 TB/s |  3842.33% |   4545x | 110.025 us |
|       32 |      32 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   7024x |  78.200 us |   9.65% |  71.339 us |  0.95% | 448.562K |  60.212 TB/s |  6452.79% |   8251x |  60.599 us |
|       32 |     128 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6400x |  85.131 us |   8.80% |  78.272 us |  0.95% | 408.833K |  54.879 TB/s |  5881.28% |   7657x |  65.309 us |
|       32 |     512 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2346x | 220.710 us |  15.55% | 213.166 us |  0.33% | 150.118K |  20.151 TB/s |  2159.52% |   2412x | 207.304 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   2288x | 414.531 us |   1.89% | 407.700 us |  0.75% |  78.489K |  10.536 TB/s |  1129.11% |   2289x | 414.814 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   2464x | 466.688 us |   1.68% | 459.878 us |  0.81% |  69.584K |   9.341 TB/s |  1001.00% |   2465x | 468.247 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |   1088x | 468.981 us |   2.01% | 462.220 us |  1.37% |  69.231K |   9.293 TB/s |   995.92% |   1102x | 468.462 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |   1568x | 468.293 us |   1.99% | 461.270 us |  1.27% |  69.374K |   9.312 TB/s |   997.98% |   1569x | 468.918 us |
|       32 |   16384 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |   1424x | 468.250 us |   1.98% | 461.268 us |  1.27% |  69.374K |   9.312 TB/s |   997.98% |   1425x | 468.602 us |
|       32 |   32768 |        32 |            8 |       128 |       256 |        1024 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   1792x | 469.030 us |   1.93% | 462.051 us |  1.21% |  69.256K |   9.297 TB/s |   996.29% |   1793x | 470.522 us |
|       32 |      32 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6992x |  78.403 us |   9.64% |  71.544 us |  1.11% | 447.278K |  60.040 TB/s |  6434.32% |   8250x |  60.611 us |
|       32 |     128 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6384x |  85.274 us |   8.65% |  78.502 us |  0.85% | 407.630K |  54.718 TB/s |  5863.97% |   7656x |  65.312 us |
|       32 |     512 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   3232x | 220.513 us |  10.45% | 213.819 us |  9.97% | 149.660K |  20.089 TB/s |  2152.93% |   3233x | 207.795 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   2592x | 414.262 us |   1.73% | 407.537 us |  0.53% |  78.520K |  10.540 TB/s |  1129.56% |   2593x | 414.141 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |    588x | 857.877 us |   0.94% | 850.813 us |  0.45% |  37.611K |   5.049 TB/s |   541.05% |    608x | 853.807 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |    560x |   1.788 ms |  20.83% |   1.765 ms |  1.20% |  18.129K |   2.433 TB/s |   260.79% |    561x |   1.761 ms |
|       32 |    8192 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |    560x |   1.820 ms |   1.15% |   1.813 ms |  1.09% |  17.650K |   2.369 TB/s |   253.90% |    561x |   1.811 ms |
|       32 |   16384 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |    528x |   1.833 ms |   1.65% |   1.825 ms |  1.18% |  17.534K |   2.354 TB/s |   252.24% |    529x |   1.822 ms |
|       32 |   32768 |        32 |            8 |       128 |       256 |        4096 |         1024 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |    640x |   1.825 ms |   1.25% |   1.818 ms |  1.19% |  17.598K |   2.362 TB/s |   253.16% |    641x |   1.815 ms |
|       32 |      32 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6960x |  78.826 us |  11.10% |  71.865 us |  1.40% | 445.280K |  59.772 TB/s |  6405.58% |   8249x |  60.614 us |
|       32 |     128 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6384x |  85.097 us |   8.56% |  78.415 us |  0.93% | 408.087K |  54.779 TB/s |  5870.55% |   7656x |  65.315 us |
|       32 |     512 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2345x | 220.114 us |   3.24% | 213.229 us |  0.33% | 150.074K |  20.145 TB/s |  2158.89% |   2409x | 207.557 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   1232x | 414.910 us |   2.11% | 407.933 us |  1.21% |  78.444K |  10.530 TB/s |  1128.46% |   1233x | 413.887 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |    720x | 855.907 us |   1.24% | 849.068 us |  0.94% |  37.688K |   5.059 TB/s |   542.17% |    721x | 855.801 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |    768x |   1.770 ms |   1.16% |   1.763 ms |  1.10% |  18.149K |   2.436 TB/s |   261.09% |    769x |   1.762 ms |
|       32 |    8192 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |    512x |   4.199 ms |   1.90% |   4.192 ms |  1.88% |   7.634K |   1.025 TB/s |   109.82% |    513x |   4.197 ms |
|       32 |   16384 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |     57x |   8.925 ms |   0.39% |   8.918 ms |  0.38% |   3.588K | 481.690 GB/s |    51.62% |     59x |   8.918 ms |
|       32 |   32768 |        32 |            8 |       128 |       256 |          -1 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |     28x |  18.008 ms |   0.17% |  18.001 ms |  0.16% |   1.778K | 238.621 GB/s |    25.57% |     29x |  17.999 ms |
|       32 |      32 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   7008x |  78.473 us |  11.51% |  71.417 us |  1.00% | 448.075K |  60.147 TB/s |  6445.80% |   8250x |  60.607 us |
|       32 |     128 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6384x |  85.147 us |   8.54% |  78.470 us |  0.90% | 407.799K |  54.740 TB/s |  5866.39% |   7656x |  65.314 us |
|       32 |     512 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   4176x | 126.653 us |   5.74% | 119.795 us |  0.56% | 267.122K |  35.857 TB/s |  3842.69% |   4544x | 110.048 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   4176x | 126.566 us |   5.59% | 119.894 us |  0.57% | 266.902K |  35.827 TB/s |  3839.52% |   4542x | 110.096 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   4192x | 126.310 us |   5.77% | 119.447 us |  0.58% | 267.901K |  35.961 TB/s |  3853.89% |   4543x | 110.064 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |   4176x | 126.808 us |   5.59% | 120.114 us |  0.55% | 266.415K |  35.762 TB/s |  3832.51% |   4541x | 110.122 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |   4176x | 126.960 us |   6.43% | 120.115 us |  0.56% | 266.410K |  35.761 TB/s |  3832.45% |   4544x | 110.041 us |
|       32 |   16384 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |   4176x | 126.802 us |   5.58% | 120.134 us |  0.65% | 266.368K |  35.756 TB/s |  3831.85% |   4542x | 110.087 us |
|       32 |   32768 |        32 |            8 |       128 |       256 |         128 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   4176x | 126.817 us |   5.60% | 120.117 us |  0.53% | 266.406K |  35.761 TB/s |  3832.39% |   4545x | 110.021 us |
|       32 |      32 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   7008x |  78.444 us |  11.44% |  71.367 us |  1.02% | 448.385K |  60.189 TB/s |  6450.26% |   8251x |  60.601 us |
|       32 |     128 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6400x |  85.143 us |   8.80% |  78.277 us |  0.82% | 408.805K |  54.876 TB/s |  5880.87% |   7656x |  65.313 us |
|       32 |     512 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2344x | 220.581 us |  12.95% | 213.335 us |  0.33% | 149.999K |  20.135 TB/s |  2157.81% |   2414x | 207.153 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   1232x | 414.747 us |   2.14% | 407.782 us |  1.28% |  78.473K |  10.534 TB/s |  1128.88% |   1265x | 413.717 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |   2800x | 467.010 us |   2.19% | 459.961 us |  1.45% |  69.571K |   9.339 TB/s |  1000.82% |   2801x | 468.332 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |   2384x | 469.844 us |   6.09% | 462.465 us |  0.85% |  69.194K |   9.288 TB/s |   995.40% |   2385x | 470.481 us |
|       32 |    8192 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |   1104x | 466.595 us |   2.03% | 459.421 us |  1.08% |  69.653K |   9.350 TB/s |  1001.99% |   1105x | 468.463 us |
|       32 |   16384 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |   1088x | 467.364 us |   1.95% | 460.552 us |  1.26% |  69.482K |   9.327 TB/s |   999.53% |   1132x | 468.251 us |
|       32 |   32768 |        32 |            8 |       128 |       256 |        1024 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |   1600x | 470.896 us |   6.60% | 463.376 us |  1.95% |  69.058K |   9.270 TB/s |   993.44% |   1601x | 469.937 us |
|       32 |      32 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |          32 |       4096.5 |  1048576 |    8388608 |   6960x |  78.684 us |   9.51% |  71.905 us |  1.33% | 445.031K |  59.738 TB/s |  6402.00% |   8250x |  60.609 us |
|       32 |     128 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         128 |       4096.5 |  1048576 |   33554432 |   6384x |  85.431 us |  10.86% |  78.334 us |  0.84% | 408.509K |  54.836 TB/s |  5876.62% |   7656x |  65.312 us |
|       32 |     512 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |         512 |       4096.5 |  1048576 |  134217728 |   2342x | 220.226 us |   3.15% | 213.532 us |  0.33% | 149.860K |  20.116 TB/s |  2155.82% |   2409x | 207.613 us |
|       32 |    1024 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        1024 |       4096.5 |  1048576 |  268435456 |   1232x | 414.130 us |   1.86% | 407.361 us |  0.83% |  78.554K |  10.545 TB/s |  1130.05% |   1238x | 412.893 us |
|       32 |    2048 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        2048 |       4096.5 |  1048576 |  536870912 |    587x | 858.784 us |   0.94% | 851.924 us |  0.48% |  37.562K |   5.042 TB/s |   540.35% |    608x | 854.920 us |
|       32 |    4096 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        4096 |       4096.5 |  1048576 | 1073741824 |    528x |   1.771 ms |   1.16% |   1.765 ms |  1.09% |  18.135K |   2.434 TB/s |   260.89% |    529x |   1.762 ms |
|       32 |    8192 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |        8192 |       4096.5 |  1048576 | 2147483648 |    624x |   1.833 ms |  17.72% |   1.814 ms |  1.02% |  17.644K |   2.368 TB/s |   253.82% |    625x |   1.812 ms |
|       32 |   16384 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       16384 |       4096.5 |  1048576 | 4294967296 |    704x |   1.831 ms |   1.34% |   1.824 ms |  1.29% |  17.541K |   2.355 TB/s |   252.33% |    705x |   1.822 ms |
|       32 |   32768 |        32 |            8 |       128 |       256 |        4096 |         4096 |      1 | 256.000 KiB | 2.000 GiB | 2.000 GiB | 256.000 KiB |          32 |       32768 |       4096.5 |  1048576 | 8589934592 |    624x |   1.826 ms |   1.22% |   1.819 ms |  1.16% |  17.591K |   2.361 TB/s |   253.06% |    625x |   1.815 ms |
