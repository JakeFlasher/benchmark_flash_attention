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
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: –\aùÒ
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: –\aùÒ
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: –\aùÒ
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: –\aùÒ
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: –\aùÒ
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: –\aùÒ
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: –\aùÒ
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: –\aùÒ
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

No data -- check log.
