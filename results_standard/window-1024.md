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
Run:  [1/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (17.73s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.73s) before accumulating min_samples (4 < 10)
Pass: Cold: 4432.948730ms GPU, 4432.981078ms CPU, 17.73s total GPU, 17.73s total wall, 4x 
Warn: Current measurement timed out (17.55s) before accumulating min_samples (4 < 10)
Pass: Batch: 4387.574463ms GPU, 17.55s total GPU, 17.55s total wall, 4x
Run:  [2/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (17.17s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.17s) before accumulating min_samples (1 < 10)
Pass: Cold: 17169.382812ms GPU, 17169.479772ms CPU, 17.17s total GPU, 17.17s total wall, 1x 
Warn: Current measurement timed out (16.71s) before accumulating min_samples (1 < 10)
Pass: Batch: 16714.523438ms GPU, 16.71s total GPU, 16.71s total wall, 1x
Run:  [3/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (66.06s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (66.06s) before accumulating min_samples (1 < 10)
Pass: Cold: 66055.179688ms GPU, 66055.534817ms CPU, 66.06s total GPU, 66.06s total wall, 1x 
Warn: Current measurement timed out (66.07s) before accumulating min_samples (1 < 10)
Pass: Batch: 66065.226562ms GPU, 66.07s total GPU, 66.07s total wall, 1x
Run:  [4/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (155.80s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (155.80s) before accumulating min_samples (1 < 10)
Pass: Cold: 155796.687500ms GPU, 155797.540956ms CPU, 155.80s total GPU, 155.80s total wall, 1x 
Warn: Current measurement timed out (155.37s) before accumulating min_samples (1 < 10)
Pass: Batch: 155366.093750ms GPU, 155.37s total GPU, 155.37s total wall, 1x
Run:  [5/10] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
