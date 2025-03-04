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
Run:  [1/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.86s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.86s) before accumulating min_samples (3 < 10)
Pass: Cold: 5285.376628ms GPU, 5285.407868ms CPU, 15.86s total GPU, 15.86s total wall, 3x 
Warn: Current measurement timed out (15.91s) before accumulating min_samples (3 < 10)
Pass: Batch: 5302.258138ms GPU, 15.91s total GPU, 15.91s total wall, 3x
Run:  [2/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (15.41s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.41s) before accumulating min_samples (3 < 10)
Pass: Cold: 5137.097005ms GPU, 5137.128135ms CPU, 15.41s total GPU, 15.41s total wall, 3x 
Warn: Current measurement timed out (15.34s) before accumulating min_samples (3 < 10)
Pass: Batch: 5112.057454ms GPU, 15.34s total GPU, 15.34s total wall, 3x
Run:  [3/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (15.44s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.44s) before accumulating min_samples (3 < 10)
Pass: Cold: 5146.346680ms GPU, 5146.378635ms CPU, 15.44s total GPU, 15.44s total wall, 3x 
Warn: Current measurement timed out (15.40s) before accumulating min_samples (3 < 10)
Pass: Batch: 5134.443848ms GPU, 15.40s total GPU, 15.40s total wall, 3x
Run:  [4/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Warn: Current measurement timed out (15.85s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.85s) before accumulating min_samples (3 < 10)
Pass: Cold: 5283.885742ms GPU, 5283.918600ms CPU, 15.85s total GPU, 15.85s total wall, 3x 
Warn: Current measurement timed out (15.90s) before accumulating min_samples (3 < 10)
Pass: Batch: 5298.930501ms GPU, 15.90s total GPU, 15.90s total wall, 3x
Run:  [5/16] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=8 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (16.08s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.08s) before accumulating min_samples (3 < 10)
Pass: Cold: 5359.587891ms GPU, 5359.621100ms CPU, 16.08s total GPU, 16.08s total wall, 3x 
