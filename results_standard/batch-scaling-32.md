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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 1.565571ms GPU, 1.577428ms CPU, 4.71s total GPU, 4.88s total wall, 3008x 
Pass: Batch: 1.565414ms GPU, 4.71s total GPU, 4.76s total wall, 3009x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 5.713889ms GPU, 5.722498ms CPU, 4.30s total GPU, 4.34s total wall, 752x 
Pass: Batch: 5.724516ms GPU, 4.31s total GPU, 4.32s total wall, 753x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 21.677056ms GPU, 21.684843ms CPU, 0.52s total GPU, 0.52s total wall, 24x 
Pass: Batch: 21.671854ms GPU, 0.54s total GPU, 0.54s total wall, 25x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 84.775564ms GPU, 84.784296ms CPU, 0.93s total GPU, 0.93s total wall, 11x 
Pass: Batch: 84.760234ms GPU, 1.02s total GPU, 1.02s total wall, 12x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 334.635939ms GPU, 334.646931ms CPU, 3.68s total GPU, 3.68s total wall, 11x 
Pass: Batch: 334.719747ms GPU, 4.02s total GPU, 4.02s total wall, 12x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.632929ms GPU, 1.647622ms CPU, 1.59s total GPU, 1.65s total wall, 976x 
Pass: Batch: 1.636334ms GPU, 1.60s total GPU, 1.61s total wall, 977x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 4.957470ms GPU, 4.965519ms CPU, 1.51s total GPU, 1.52s total wall, 304x 
Pass: Batch: 4.963261ms GPU, 1.51s total GPU, 1.52s total wall, 305x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 16.414705ms GPU, 16.425131ms CPU, 9.19s total GPU, 9.22s total wall, 560x 
Pass: Batch: 16.436478ms GPU, 9.22s total GPU, 9.23s total wall, 561x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 58.353242ms GPU, 58.361951ms CPU, 0.99s total GPU, 0.99s total wall, 17x 
Pass: Batch: 58.317142ms GPU, 1.05s total GPU, 1.05s total wall, 18x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 217.977668ms GPU, 217.987013ms CPU, 2.40s total GPU, 2.40s total wall, 11x 
Pass: Batch: 217.863679ms GPU, 2.61s total GPU, 2.61s total wall, 12x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 1.564685ms GPU, 1.572504ms CPU, 2.18s total GPU, 2.25s total wall, 1392x 
Pass: Batch: 1.568645ms GPU, 2.19s total GPU, 2.20s total wall, 1393x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 5.732327ms GPU, 5.739907ms CPU, 4.68s total GPU, 4.72s total wall, 816x 
Pass: Batch: 5.745921ms GPU, 4.69s total GPU, 4.70s total wall, 817x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.77% > 0.50%)
Pass: Cold: 24.117769ms GPU, 24.125438ms CPU, 14.98s total GPU, 15.01s total wall, 621x 
Pass: Batch: 24.157285ms GPU, 15.00s total GPU, 15.01s total wall, 621x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 77.410732ms GPU, 77.419073ms CPU, 14.63s total GPU, 14.64s total wall, 189x 
Pass: Batch: 77.441719ms GPU, 14.71s total GPU, 14.72s total wall, 190x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 260.069469ms GPU, 260.079686ms CPU, 2.86s total GPU, 2.86s total wall, 11x 
Pass: Batch: 260.125099ms GPU, 3.12s total GPU, 3.12s total wall, 12x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=32 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 1.569933ms GPU, 1.577541ms CPU, 2.56s total GPU, 2.65s total wall, 1632x 
