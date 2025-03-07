# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23677 MiB Free / 24060 MiB Total
* Global Memory Bus Peak: 933 GB/sec (3072-bit DDR @1215MHz)
* Max Shared Memory: 164 KiB/SM, 48 KiB/Block
* L2 Cache Size: 24576 KiB
* Maximum Active Blocks: 32/SM
* Maximum Active Threads: 2048/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: Yes

# Log

```
Run:  [1/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Warn: Current measurement timed out (17.62s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.62s) before accumulating min_samples (4 < 10)
Pass: Cold: 4405.289429ms GPU, 4405.345192ms CPU, 17.62s total GPU, 17.62s total wall, 4x 
Warn: Current measurement timed out (17.74s) before accumulating min_samples (4 < 10)
Pass: Batch: 4435.995605ms GPU, 17.74s total GPU, 17.74s total wall, 4x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Warn: Current measurement timed out (17.91s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.91s) before accumulating min_samples (1 < 10)
Pass: Cold: 17913.041016ms GPU, 17913.245746ms CPU, 17.91s total GPU, 17.91s total wall, 1x 
Warn: Current measurement timed out (17.84s) before accumulating min_samples (1 < 10)
Pass: Batch: 17835.669922ms GPU, 17.84s total GPU, 17.84s total wall, 1x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Warn: Current measurement timed out (42.08s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (42.08s) before accumulating min_samples (1 < 10)
Pass: Cold: 42074.484375ms GPU, 42074.977981ms CPU, 42.07s total GPU, 42.08s total wall, 1x 
Warn: Current measurement timed out (42.29s) before accumulating min_samples (1 < 10)
Pass: Batch: 42288.367188ms GPU, 42.29s total GPU, 42.29s total wall, 1x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Warn: Current measurement timed out (90.66s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (90.66s) before accumulating min_samples (1 < 10)
Pass: Cold: 90660.882812ms GPU, 90661.924794ms CPU, 90.66s total GPU, 90.66s total wall, 1x 
Warn: Current measurement timed out (90.95s) before accumulating min_samples (1 < 10)
Pass: Batch: 90944.593750ms GPU, 90.94s total GPU, 90.95s total wall, 1x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=512 window_right=512 causal=0]
Warn: Current measurement timed out (188.01s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (188.01s) before accumulating min_samples (1 < 10)
Pass: Cold: 188005.015625ms GPU, 188007.214514ms CPU, 188.01s total GPU, 188.01s total wall, 1x 
