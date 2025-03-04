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
Skip: OOM: �lX��
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: �lX��
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: �lX��
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: �lX��
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: �lX��
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: �lX��
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: �lX��
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: �lX��
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �lX��
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=8 head_size=128 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: �lX��
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

No data -- check log.
