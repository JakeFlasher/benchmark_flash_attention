# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 1871 MiB Free / 24060 MiB Total
* Global Memory Bus Peak: 933 GB/sec (3072-bit DDR @1215MHz)
* Max Shared Memory: 164 KiB/SM, 48 KiB/Block
* L2 Cache Size: 24576 KiB
* Maximum Active Blocks: 32/SM
* Maximum Active Threads: 2048/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: Yes

# Log

```
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –мAше
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: –мAше
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –мAше
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –мAше
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –мAше
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: –мAше
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –мAше
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –мAше
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –мAше
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

No data -- check log.
