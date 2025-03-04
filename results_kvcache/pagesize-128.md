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
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ÐlXÿ³
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ÐlXÿ³
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

No data -- check log.
