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
Skip: OOM: ��A��
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=0]
Skip: OOM: ��A��
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=0]
Skip: OOM: ��A��
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=0]
Skip: OOM: ��A��
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=0]
Skip: OOM: ��A��
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=-1 causal=1]
Skip: OOM: ��A��
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=128 causal=1]
Skip: OOM: ��A��
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=1024 causal=1]
Skip: OOM: ��A��
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=-1 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=128 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=1024 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ��A��
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=12 num_kv_heads=12 head_size=56 page_size=128 window_left=4096 window_right=4096 causal=1]
Skip: OOM: ��A��
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

No data -- check log.
