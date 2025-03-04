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
Skip: OOM: �\a��
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �\a��
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=0]
Skip: OOM: �\a��
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �\a��
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �\a��
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �\a��
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=128 causal=1]
Skip: OOM: �\a��
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �\a��
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=128 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �\a��
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �\a��
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

No data -- check log.
