# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23771 MiB Free / 24060 MiB Total
* Global Memory Bus Peak: 933 GB/sec (3072-bit DDR @1215MHz)
* Max Shared Memory: 164 KiB/SM, 48 KiB/Block
* L2 Cache Size: 24576 KiB
* Maximum Active Blocks: 32/SM
* Maximum Active Threads: 2048/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: Yes

# Log

```
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.83s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.83s) before accumulating min_samples (2 < 10)
Pass: Cold: 7915.989258ms GPU, 7916.027982ms CPU, 15.83s total GPU, 15.83s total wall, 2x 
Warn: Current measurement timed out (21.33s) before accumulating min_samples (2 < 10)
Pass: Batch: 10666.198242ms GPU, 21.33s total GPU, 21.33s total wall, 2x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (22.63s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (22.63s) before accumulating min_samples (3 < 10)
Pass: Cold: 7543.875814ms GPU, 7543.915144ms CPU, 22.63s total GPU, 22.63s total wall, 3x 
Warn: Current measurement timed out (15.99s) before accumulating min_samples (2 < 10)
Pass: Batch: 7992.638672ms GPU, 15.99s total GPU, 15.99s total wall, 2x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
