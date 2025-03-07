# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23647 MiB Free / 24060 MiB Total
* Global Memory Bus Peak: 933 GB/sec (3072-bit DDR @1215MHz)
* Max Shared Memory: 164 KiB/SM, 48 KiB/Block
* L2 Cache Size: 24576 KiB
* Maximum Active Blocks: 32/SM
* Maximum Active Threads: 2048/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: Yes

# Log

```
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (19.28s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.28s) before accumulating min_samples (4 < 10)
Pass: Cold: 4821.045532ms GPU, 4821.072885ms CPU, 19.28s total GPU, 19.28s total wall, 4x 
Warn: Current measurement timed out (15.10s) before accumulating min_samples (3 < 10)
Pass: Batch: 5033.986084ms GPU, 15.10s total GPU, 15.10s total wall, 3x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (18.41s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.41s) before accumulating min_samples (3 < 10)
Pass: Cold: 6134.955404ms GPU, 6134.990142ms CPU, 18.40s total GPU, 18.41s total wall, 3x 
Warn: Current measurement timed out (16.84s) before accumulating min_samples (3 < 10)
Pass: Batch: 5614.523763ms GPU, 16.84s total GPU, 16.84s total wall, 3x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (16.93s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.93s) before accumulating min_samples (3 < 10)
Pass: Cold: 5642.906250ms GPU, 5642.940109ms CPU, 16.93s total GPU, 16.93s total wall, 3x 
Warn: Current measurement timed out (18.09s) before accumulating min_samples (4 < 10)
Pass: Batch: 4522.999512ms GPU, 18.09s total GPU, 18.09s total wall, 4x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.81s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.81s) before accumulating min_samples (3 < 10)
Pass: Cold: 5268.416341ms GPU, 5268.447044ms CPU, 15.81s total GPU, 15.81s total wall, 3x 
Warn: Current measurement timed out (17.41s) before accumulating min_samples (4 < 10)
Pass: Batch: 4352.325867ms GPU, 17.41s total GPU, 17.41s total wall, 4x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (17.56s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.56s) before accumulating min_samples (2 < 10)
Pass: Cold: 8781.538086ms GPU, 8781.586418ms CPU, 17.56s total GPU, 17.56s total wall, 2x 
Warn: Current measurement timed out (18.58s) before accumulating min_samples (4 < 10)
Pass: Batch: 4644.789978ms GPU, 18.58s total GPU, 18.58s total wall, 4x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (15.66s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.66s) before accumulating min_samples (3 < 10)
Pass: Cold: 5218.657227ms GPU, 5218.689341ms CPU, 15.66s total GPU, 15.66s total wall, 3x 
Warn: Current measurement timed out (18.69s) before accumulating min_samples (4 < 10)
Pass: Batch: 4671.943726ms GPU, 18.69s total GPU, 18.69s total wall, 4x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (19.78s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.78s) before accumulating min_samples (3 < 10)
Pass: Cold: 6592.996745ms GPU, 6593.035239ms CPU, 19.78s total GPU, 19.78s total wall, 3x 
Warn: Current measurement timed out (15.57s) before accumulating min_samples (3 < 10)
Pass: Batch: 5191.241211ms GPU, 15.57s total GPU, 15.57s total wall, 3x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (15.79s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.79s) before accumulating min_samples (4 < 10)
Pass: Cold: 3946.396973ms GPU, 3946.422776ms CPU, 15.79s total GPU, 15.79s total wall, 4x 
Warn: Current measurement timed out (16.05s) before accumulating min_samples (3 < 10)
Pass: Batch: 5350.539714ms GPU, 16.05s total GPU, 16.05s total wall, 3x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (18.72s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.72s) before accumulating min_samples (4 < 10)
Pass: Cold: 4679.098145ms GPU, 4679.127609ms CPU, 18.72s total GPU, 18.72s total wall, 4x 
Warn: Current measurement timed out (15.72s) before accumulating min_samples (4 < 10)
Pass: Batch: 3929.393005ms GPU, 15.72s total GPU, 15.72s total wall, 4x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (18.66s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.66s) before accumulating min_samples (3 < 10)
Pass: Cold: 6219.604980ms GPU, 6219.642252ms CPU, 18.66s total GPU, 18.66s total wall, 3x 
Warn: Current measurement timed out (17.72s) before accumulating min_samples (3 < 10)
Pass: Batch: 5905.249674ms GPU, 17.72s total GPU, 17.72s total wall, 3x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (15.49s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.49s) before accumulating min_samples (3 < 10)
Pass: Cold: 5163.467773ms GPU, 5163.498728ms CPU, 15.49s total GPU, 15.49s total wall, 3x 
Warn: Current measurement timed out (20.47s) before accumulating min_samples (4 < 10)
Pass: Batch: 5117.755127ms GPU, 20.47s total GPU, 20.47s total wall, 4x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (18.37s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.37s) before accumulating min_samples (4 < 10)
Pass: Cold: 4591.720459ms GPU, 4591.748872ms CPU, 18.37s total GPU, 18.37s total wall, 4x 
Warn: Current measurement timed out (16.82s) before accumulating min_samples (3 < 10)
Pass: Batch: 5606.686035ms GPU, 16.82s total GPU, 16.82s total wall, 3x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (18.13s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.13s) before accumulating min_samples (3 < 10)
Pass: Cold: 6043.248047ms GPU, 6043.282638ms CPU, 18.13s total GPU, 18.13s total wall, 3x 
Warn: Current measurement timed out (17.53s) before accumulating min_samples (3 < 10)
Pass: Batch: 5844.508301ms GPU, 17.53s total GPU, 17.53s total wall, 3x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (15.08s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.08s) before accumulating min_samples (3 < 10)
Pass: Cold: 5027.772949ms GPU, 5027.803962ms CPU, 15.08s total GPU, 15.08s total wall, 3x 
Warn: Current measurement timed out (19.94s) before accumulating min_samples (3 < 10)
Pass: Batch: 6645.913574ms GPU, 19.94s total GPU, 19.94s total wall, 3x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (17.83s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.83s) before accumulating min_samples (3 < 10)
Pass: Cold: 5942.564941ms GPU, 5942.600301ms CPU, 17.83s total GPU, 17.83s total wall, 3x 
Warn: Current measurement timed out (19.92s) before accumulating min_samples (3 < 10)
Pass: Batch: 6638.408691ms GPU, 19.92s total GPU, 19.92s total wall, 3x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=0]
Warn: Current measurement timed out (15.90s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.90s) before accumulating min_samples (3 < 10)
Pass: Cold: 5299.241211ms GPU, 5299.272105ms CPU, 15.90s total GPU, 15.90s total wall, 3x 
Warn: Current measurement timed out (19.44s) before accumulating min_samples (4 < 10)
Pass: Batch: 4859.865662ms GPU, 19.44s total GPU, 19.44s total wall, 4x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=0]
Warn: Current measurement timed out (17.86s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.86s) before accumulating min_samples (4 < 10)
Pass: Cold: 4465.344727ms GPU, 4465.372389ms CPU, 17.86s total GPU, 17.86s total wall, 4x 
Warn: Current measurement timed out (20.18s) before accumulating min_samples (3 < 10)
Pass: Batch: 6725.047363ms GPU, 20.18s total GPU, 20.18s total wall, 3x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=0]
Warn: Current measurement timed out (16.02s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.02s) before accumulating min_samples (3 < 10)
Pass: Cold: 5338.667725ms GPU, 5338.698953ms CPU, 16.02s total GPU, 16.02s total wall, 3x 
Warn: Current measurement timed out (16.72s) before accumulating min_samples (3 < 10)
Pass: Batch: 5573.955404ms GPU, 16.72s total GPU, 16.72s total wall, 3x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=0]
Warn: Current measurement timed out (18.72s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.72s) before accumulating min_samples (4 < 10)
Pass: Cold: 4679.174072ms GPU, 4679.203959ms CPU, 18.72s total GPU, 18.72s total wall, 4x 
Warn: Current measurement timed out (17.38s) before accumulating min_samples (3 < 10)
Pass: Batch: 5793.407064ms GPU, 17.38s total GPU, 17.38s total wall, 3x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=0]
Warn: Current measurement timed out (19.18s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.18s) before accumulating min_samples (3 < 10)
Pass: Cold: 6392.382812ms GPU, 6392.419375ms CPU, 19.18s total GPU, 19.18s total wall, 3x 
Warn: Current measurement timed out (18.38s) before accumulating min_samples (3 < 10)
Pass: Batch: 6126.186523ms GPU, 18.38s total GPU, 18.38s total wall, 3x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (16.73s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.73s) before accumulating min_samples (3 < 10)
Pass: Cold: 5575.112467ms GPU, 5575.145811ms CPU, 16.73s total GPU, 16.73s total wall, 3x 
Warn: Current measurement timed out (18.99s) before accumulating min_samples (4 < 10)
Pass: Batch: 4746.521606ms GPU, 18.99s total GPU, 18.99s total wall, 4x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (18.15s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.15s) before accumulating min_samples (3 < 10)
Pass: Cold: 6050.503743ms GPU, 6050.539599ms CPU, 18.15s total GPU, 18.15s total wall, 3x 
Warn: Current measurement timed out (18.15s) before accumulating min_samples (3 < 10)
Pass: Batch: 6049.430501ms GPU, 18.15s total GPU, 18.15s total wall, 3x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (17.09s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.09s) before accumulating min_samples (3 < 10)
Pass: Cold: 5697.877116ms GPU, 5697.913516ms CPU, 17.09s total GPU, 17.09s total wall, 3x 
Warn: Current measurement timed out (17.19s) before accumulating min_samples (3 < 10)
Pass: Batch: 5729.818197ms GPU, 17.19s total GPU, 17.19s total wall, 3x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (17.05s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.05s) before accumulating min_samples (3 < 10)
Pass: Cold: 5684.715820ms GPU, 5684.749679ms CPU, 17.05s total GPU, 17.05s total wall, 3x 
Warn: Current measurement timed out (16.84s) before accumulating min_samples (3 < 10)
Pass: Batch: 5613.984049ms GPU, 16.84s total GPU, 16.84s total wall, 3x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (20.04s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.04s) before accumulating min_samples (3 < 10)
Pass: Cold: 6680.434733ms GPU, 6680.474793ms CPU, 20.04s total GPU, 20.04s total wall, 3x 
Warn: Current measurement timed out (20.30s) before accumulating min_samples (4 < 10)
Pass: Batch: 5075.538452ms GPU, 20.30s total GPU, 20.30s total wall, 4x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (16.97s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.97s) before accumulating min_samples (3 < 10)
Pass: Cold: 5655.990723ms GPU, 5656.025031ms CPU, 16.97s total GPU, 16.97s total wall, 3x 
Warn: Current measurement timed out (16.94s) before accumulating min_samples (3 < 10)
Pass: Batch: 5646.475749ms GPU, 16.94s total GPU, 16.94s total wall, 3x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (18.79s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.79s) before accumulating min_samples (3 < 10)
Pass: Cold: 6261.659505ms GPU, 6261.695842ms CPU, 18.78s total GPU, 18.79s total wall, 3x 
Warn: Current measurement timed out (17.28s) before accumulating min_samples (3 < 10)
Pass: Batch: 5759.896810ms GPU, 17.28s total GPU, 17.28s total wall, 3x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (15.58s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.58s) before accumulating min_samples (3 < 10)
Pass: Cold: 5194.729655ms GPU, 5194.762055ms CPU, 15.58s total GPU, 15.58s total wall, 3x 
Warn: Current measurement timed out (16.85s) before accumulating min_samples (3 < 10)
Pass: Batch: 5615.303385ms GPU, 16.85s total GPU, 16.85s total wall, 3x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (15.74s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.74s) before accumulating min_samples (3 < 10)
Pass: Cold: 5245.611654ms GPU, 5245.643566ms CPU, 15.74s total GPU, 15.74s total wall, 3x 
Warn: Current measurement timed out (15.79s) before accumulating min_samples (4 < 10)
Pass: Batch: 3946.748169ms GPU, 15.79s total GPU, 15.79s total wall, 4x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (17.24s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.24s) before accumulating min_samples (4 < 10)
Pass: Cold: 4310.324097ms GPU, 4310.352140ms CPU, 17.24s total GPU, 17.24s total wall, 4x 
Warn: Current measurement timed out (16.99s) before accumulating min_samples (3 < 10)
Pass: Batch: 5663.178060ms GPU, 16.99s total GPU, 16.99s total wall, 3x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (16.71s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.71s) before accumulating min_samples (3 < 10)
Pass: Cold: 5569.652344ms GPU, 5569.684466ms CPU, 16.71s total GPU, 16.71s total wall, 3x 
Warn: Current measurement timed out (20.76s) before accumulating min_samples (4 < 10)
Pass: Batch: 5189.805298ms GPU, 20.76s total GPU, 20.76s total wall, 4x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (15.72s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.72s) before accumulating min_samples (3 < 10)
Pass: Cold: 5240.895182ms GPU, 5240.926467ms CPU, 15.72s total GPU, 15.72s total wall, 3x 
Warn: Current measurement timed out (16.59s) before accumulating min_samples (3 < 10)
Pass: Batch: 5529.052897ms GPU, 16.59s total GPU, 16.59s total wall, 3x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (17.94s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.94s) before accumulating min_samples (3 < 10)
Pass: Cold: 5979.337728ms GPU, 5979.374446ms CPU, 17.94s total GPU, 17.94s total wall, 3x 
Warn: Current measurement timed out (19.33s) before accumulating min_samples (4 < 10)
Pass: Batch: 4833.149963ms GPU, 19.33s total GPU, 19.33s total wall, 4x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (17.12s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.12s) before accumulating min_samples (3 < 10)
Pass: Cold: 5707.231608ms GPU, 5707.264617ms CPU, 17.12s total GPU, 17.12s total wall, 3x 
Warn: Current measurement timed out (17.34s) before accumulating min_samples (3 < 10)
Pass: Batch: 5779.051107ms GPU, 17.34s total GPU, 17.34s total wall, 3x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (18.48s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.48s) before accumulating min_samples (3 < 10)
Pass: Cold: 6159.227376ms GPU, 6159.264006ms CPU, 18.48s total GPU, 18.48s total wall, 3x 
Warn: Current measurement timed out (17.38s) before accumulating min_samples (3 < 10)
Pass: Batch: 5794.473958ms GPU, 17.38s total GPU, 17.38s total wall, 3x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=0]
Warn: Current measurement timed out (18.31s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.31s) before accumulating min_samples (3 < 10)
Pass: Cold: 6101.791667ms GPU, 6101.827277ms CPU, 18.31s total GPU, 18.31s total wall, 3x 
Warn: Current measurement timed out (16.82s) before accumulating min_samples (3 < 10)
Pass: Batch: 5606.638672ms GPU, 16.82s total GPU, 16.82s total wall, 3x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=0]
Warn: Current measurement timed out (19.48s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.48s) before accumulating min_samples (3 < 10)
Pass: Cold: 6492.996908ms GPU, 6493.033963ms CPU, 19.48s total GPU, 19.48s total wall, 3x 
Warn: Current measurement timed out (18.41s) before accumulating min_samples (3 < 10)
Pass: Batch: 6135.165039ms GPU, 18.41s total GPU, 18.41s total wall, 3x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=0]
Warn: Current measurement timed out (15.53s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.53s) before accumulating min_samples (3 < 10)
Pass: Cold: 5175.258789ms GPU, 5175.290196ms CPU, 15.53s total GPU, 15.53s total wall, 3x 
Warn: Current measurement timed out (18.38s) before accumulating min_samples (3 < 10)
Pass: Batch: 6126.051270ms GPU, 18.38s total GPU, 18.38s total wall, 3x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=0]
Warn: Current measurement timed out (20.52s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.52s) before accumulating min_samples (3 < 10)
Pass: Cold: 6841.543457ms GPU, 6841.581578ms CPU, 20.52s total GPU, 20.52s total wall, 3x 
Warn: Current measurement timed out (15.99s) before accumulating min_samples (3 < 10)
Pass: Batch: 5331.590007ms GPU, 15.99s total GPU, 15.99s total wall, 3x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=0]
Warn: Current measurement timed out (17.76s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.76s) before accumulating min_samples (3 < 10)
Pass: Cold: 5920.402181ms GPU, 5920.438449ms CPU, 17.76s total GPU, 17.76s total wall, 3x 
Warn: Current measurement timed out (16.50s) before accumulating min_samples (3 < 10)
Pass: Batch: 5499.268880ms GPU, 16.50s total GPU, 16.50s total wall, 3x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (17.09s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.09s) before accumulating min_samples (3 < 10)
Pass: Cold: 5695.587077ms GPU, 5695.620511ms CPU, 17.09s total GPU, 17.09s total wall, 3x 
Warn: Current measurement timed out (16.27s) before accumulating min_samples (3 < 10)
Pass: Batch: 5421.999349ms GPU, 16.27s total GPU, 16.27s total wall, 3x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (17.66s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.66s) before accumulating min_samples (4 < 10)
Pass: Cold: 4413.942261ms GPU, 4413.970434ms CPU, 17.66s total GPU, 17.66s total wall, 4x 
Warn: Current measurement timed out (20.18s) before accumulating min_samples (3 < 10)
Pass: Batch: 6726.378581ms GPU, 20.18s total GPU, 20.18s total wall, 3x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (17.59s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.59s) before accumulating min_samples (2 < 10)
Pass: Cold: 8793.531250ms GPU, 8793.578379ms CPU, 17.59s total GPU, 17.59s total wall, 2x 
Warn: Current measurement timed out (16.87s) before accumulating min_samples (3 < 10)
Pass: Batch: 5622.150716ms GPU, 16.87s total GPU, 16.87s total wall, 3x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (18.75s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.75s) before accumulating min_samples (4 < 10)
Pass: Cold: 4687.096680ms GPU, 4687.126313ms CPU, 18.75s total GPU, 18.75s total wall, 4x 
Warn: Current measurement timed out (18.08s) before accumulating min_samples (4 < 10)
Pass: Batch: 4519.864502ms GPU, 18.08s total GPU, 18.08s total wall, 4x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.34s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.34s) before accumulating min_samples (3 < 10)
Pass: Cold: 5112.765462ms GPU, 5112.797680ms CPU, 15.34s total GPU, 15.34s total wall, 3x 
Warn: Current measurement timed out (17.93s) before accumulating min_samples (3 < 10)
Pass: Batch: 5976.562012ms GPU, 17.93s total GPU, 17.93s total wall, 3x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (17.13s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.13s) before accumulating min_samples (3 < 10)
Pass: Cold: 5710.970703ms GPU, 5711.004429ms CPU, 17.13s total GPU, 17.13s total wall, 3x 
Warn: Current measurement timed out (15.74s) before accumulating min_samples (3 < 10)
Pass: Batch: 5248.213216ms GPU, 15.74s total GPU, 15.74s total wall, 3x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (18.84s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.84s) before accumulating min_samples (3 < 10)
Pass: Cold: 6280.460938ms GPU, 6280.497455ms CPU, 18.84s total GPU, 18.84s total wall, 3x 
Warn: Current measurement timed out (16.95s) before accumulating min_samples (3 < 10)
Pass: Batch: 5649.227702ms GPU, 16.95s total GPU, 16.95s total wall, 3x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (15.66s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.66s) before accumulating min_samples (3 < 10)
Pass: Cold: 5219.486491ms GPU, 5219.518073ms CPU, 15.66s total GPU, 15.66s total wall, 3x 
Warn: Current measurement timed out (15.70s) before accumulating min_samples (3 < 10)
Pass: Batch: 5233.043783ms GPU, 15.70s total GPU, 15.70s total wall, 3x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (17.34s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.34s) before accumulating min_samples (3 < 10)
Pass: Cold: 5780.935059ms GPU, 5780.969332ms CPU, 17.34s total GPU, 17.34s total wall, 3x 
Warn: Current measurement timed out (17.35s) before accumulating min_samples (3 < 10)
Pass: Batch: 5782.232096ms GPU, 17.35s total GPU, 17.35s total wall, 3x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (15.84s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.84s) before accumulating min_samples (3 < 10)
Pass: Cold: 5278.836100ms GPU, 5278.867635ms CPU, 15.84s total GPU, 15.84s total wall, 3x 
Warn: Current measurement timed out (17.22s) before accumulating min_samples (3 < 10)
Pass: Batch: 5738.915202ms GPU, 17.22s total GPU, 17.22s total wall, 3x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (18.08s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.08s) before accumulating min_samples (4 < 10)
Pass: Cold: 4521.043457ms GPU, 4521.071885ms CPU, 18.08s total GPU, 18.08s total wall, 4x 
Warn: Current measurement timed out (17.26s) before accumulating min_samples (3 < 10)
Pass: Batch: 5752.039225ms GPU, 17.26s total GPU, 17.26s total wall, 3x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (18.49s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.49s) before accumulating min_samples (4 < 10)
Pass: Cold: 4621.671265ms GPU, 4621.700841ms CPU, 18.49s total GPU, 18.49s total wall, 4x 
Warn: Current measurement timed out (16.97s) before accumulating min_samples (3 < 10)
Pass: Batch: 5656.130534ms GPU, 16.97s total GPU, 16.97s total wall, 3x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (16.95s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.95s) before accumulating min_samples (3 < 10)
Pass: Cold: 5651.468587ms GPU, 5651.502718ms CPU, 16.95s total GPU, 16.95s total wall, 3x 
Warn: Current measurement timed out (16.95s) before accumulating min_samples (3 < 10)
Pass: Batch: 5651.580078ms GPU, 16.95s total GPU, 16.95s total wall, 3x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (17.39s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.39s) before accumulating min_samples (3 < 10)
Pass: Cold: 5795.221842ms GPU, 5795.256178ms CPU, 17.39s total GPU, 17.39s total wall, 3x 
Warn: Current measurement timed out (17.15s) before accumulating min_samples (4 < 10)
Pass: Batch: 4287.570679ms GPU, 17.15s total GPU, 17.15s total wall, 4x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (16.43s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.43s) before accumulating min_samples (3 < 10)
Pass: Cold: 5476.866536ms GPU, 5476.900399ms CPU, 16.43s total GPU, 16.43s total wall, 3x 
Warn: Current measurement timed out (17.19s) before accumulating min_samples (3 < 10)
Pass: Batch: 5728.372884ms GPU, 17.19s total GPU, 17.19s total wall, 3x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=0]
Warn: Current measurement timed out (15.40s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.40s) before accumulating min_samples (3 < 10)
Pass: Cold: 5134.192708ms GPU, 5134.223563ms CPU, 15.40s total GPU, 15.40s total wall, 3x 
Warn: Current measurement timed out (16.84s) before accumulating min_samples (4 < 10)
Pass: Batch: 4209.328003ms GPU, 16.84s total GPU, 16.84s total wall, 4x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=0]
Warn: Current measurement timed out (15.38s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.38s) before accumulating min_samples (3 < 10)
Pass: Cold: 5125.566406ms GPU, 5125.596936ms CPU, 15.38s total GPU, 15.38s total wall, 3x 
Warn: Current measurement timed out (15.20s) before accumulating min_samples (3 < 10)
Pass: Batch: 5064.960775ms GPU, 15.19s total GPU, 15.20s total wall, 3x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=0]
Warn: Current measurement timed out (16.84s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.84s) before accumulating min_samples (3 < 10)
Pass: Cold: 5614.053874ms GPU, 5614.087127ms CPU, 16.84s total GPU, 16.84s total wall, 3x 
Warn: Current measurement timed out (15.59s) before accumulating min_samples (3 < 10)
Pass: Batch: 5197.303223ms GPU, 15.59s total GPU, 15.59s total wall, 3x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=0]
Warn: Current measurement timed out (20.26s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.26s) before accumulating min_samples (3 < 10)
Pass: Cold: 6751.644043ms GPU, 6751.682197ms CPU, 20.25s total GPU, 20.26s total wall, 3x 
Warn: Current measurement timed out (18.97s) before accumulating min_samples (3 < 10)
Pass: Batch: 6321.635579ms GPU, 18.96s total GPU, 18.97s total wall, 3x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=0]
Warn: Current measurement timed out (18.62s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.62s) before accumulating min_samples (3 < 10)
Pass: Cold: 6206.233561ms GPU, 6206.270760ms CPU, 18.62s total GPU, 18.62s total wall, 3x 
Warn: Current measurement timed out (17.80s) before accumulating min_samples (3 < 10)
Pass: Batch: 5934.819987ms GPU, 17.80s total GPU, 17.80s total wall, 3x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=0]
Warn: Current measurement timed out (19.80s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.80s) before accumulating min_samples (3 < 10)
Pass: Cold: 6600.299154ms GPU, 6600.336870ms CPU, 19.80s total GPU, 19.80s total wall, 3x 
Warn: Current measurement timed out (18.22s) before accumulating min_samples (4 < 10)
Pass: Batch: 4555.495972ms GPU, 18.22s total GPU, 18.22s total wall, 4x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=0]
Warn: Current measurement timed out (15.81s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.81s) before accumulating min_samples (3 < 10)
Pass: Cold: 5268.746582ms GPU, 5268.778637ms CPU, 15.81s total GPU, 15.81s total wall, 3x 
Warn: Current measurement timed out (19.94s) before accumulating min_samples (4 < 10)
Pass: Batch: 4984.253418ms GPU, 19.94s total GPU, 19.94s total wall, 4x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=0]
Warn: Current measurement timed out (15.46s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.46s) before accumulating min_samples (3 < 10)
Pass: Cold: 5154.111816ms GPU, 5154.142904ms CPU, 15.46s total GPU, 15.46s total wall, 3x 
Warn: Current measurement timed out (20.04s) before accumulating min_samples (3 < 10)
Pass: Batch: 6678.841960ms GPU, 20.04s total GPU, 20.04s total wall, 3x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=0]
Warn: Current measurement timed out (17.51s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.51s) before accumulating min_samples (3 < 10)
Pass: Cold: 5836.676758ms GPU, 5836.711959ms CPU, 17.51s total GPU, 17.51s total wall, 3x 
Warn: Current measurement timed out (18.99s) before accumulating min_samples (4 < 10)
Pass: Batch: 4746.548828ms GPU, 18.99s total GPU, 18.99s total wall, 4x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=0]
Warn: Current measurement timed out (16.06s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.06s) before accumulating min_samples (3 < 10)
Pass: Cold: 5352.190430ms GPU, 5352.223600ms CPU, 16.06s total GPU, 16.06s total wall, 3x 
Warn: Current measurement timed out (15.58s) before accumulating min_samples (3 < 10)
Pass: Batch: 5191.655518ms GPU, 15.57s total GPU, 15.58s total wall, 3x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=0]
Warn: Current measurement timed out (16.80s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.80s) before accumulating min_samples (3 < 10)
Pass: Cold: 5598.398926ms GPU, 5598.435794ms CPU, 16.80s total GPU, 16.80s total wall, 3x 
Warn: Current measurement timed out (19.48s) before accumulating min_samples (4 < 10)
Pass: Batch: 4869.983398ms GPU, 19.48s total GPU, 19.48s total wall, 4x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=0]
Warn: Current measurement timed out (15.79s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.79s) before accumulating min_samples (3 < 10)
Pass: Cold: 5263.442546ms GPU, 5263.474171ms CPU, 15.79s total GPU, 15.79s total wall, 3x 
Warn: Current measurement timed out (18.29s) before accumulating min_samples (4 < 10)
Pass: Batch: 4571.924255ms GPU, 18.29s total GPU, 18.29s total wall, 4x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=0]
Warn: Current measurement timed out (18.10s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.10s) before accumulating min_samples (4 < 10)
Pass: Cold: 4525.543091ms GPU, 4525.571759ms CPU, 18.10s total GPU, 18.10s total wall, 4x 
Warn: Current measurement timed out (15.31s) before accumulating min_samples (3 < 10)
Pass: Batch: 5104.215332ms GPU, 15.31s total GPU, 15.31s total wall, 3x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=0]
Warn: Current measurement timed out (18.47s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.47s) before accumulating min_samples (4 < 10)
Pass: Cold: 4617.139038ms GPU, 4617.168550ms CPU, 18.47s total GPU, 18.47s total wall, 4x 
Warn: Current measurement timed out (18.57s) before accumulating min_samples (4 < 10)
Pass: Batch: 4643.611450ms GPU, 18.57s total GPU, 18.57s total wall, 4x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=0]
Warn: Current measurement timed out (17.54s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.54s) before accumulating min_samples (4 < 10)
Pass: Cold: 4384.445435ms GPU, 4384.474614ms CPU, 17.54s total GPU, 17.54s total wall, 4x 
Warn: Current measurement timed out (17.23s) before accumulating min_samples (3 < 10)
Pass: Batch: 5742.709798ms GPU, 17.23s total GPU, 17.23s total wall, 3x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=0]
Warn: Current measurement timed out (15.47s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.47s) before accumulating min_samples (4 < 10)
Pass: Cold: 3868.517212ms GPU, 3868.542909ms CPU, 15.47s total GPU, 15.47s total wall, 4x 
Warn: Current measurement timed out (17.03s) before accumulating min_samples (3 < 10)
Pass: Batch: 5676.538086ms GPU, 17.03s total GPU, 17.03s total wall, 3x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=0]
Warn: Current measurement timed out (18.11s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.11s) before accumulating min_samples (4 < 10)
Pass: Cold: 4526.866882ms GPU, 4526.895127ms CPU, 18.11s total GPU, 18.11s total wall, 4x 
Warn: Current measurement timed out (19.55s) before accumulating min_samples (3 < 10)
Pass: Batch: 6517.910645ms GPU, 19.55s total GPU, 19.55s total wall, 3x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=0]
Warn: Current measurement timed out (17.10s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.10s) before accumulating min_samples (3 < 10)
Pass: Cold: 5698.704753ms GPU, 5698.739127ms CPU, 17.10s total GPU, 17.10s total wall, 3x 
Warn: Current measurement timed out (18.50s) before accumulating min_samples (3 < 10)
Pass: Batch: 6166.326986ms GPU, 18.50s total GPU, 18.50s total wall, 3x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=0]
Warn: Current measurement timed out (17.53s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.53s) before accumulating min_samples (3 < 10)
Pass: Cold: 5843.786133ms GPU, 5843.820371ms CPU, 17.53s total GPU, 17.53s total wall, 3x 
Warn: Current measurement timed out (16.02s) before accumulating min_samples (3 < 10)
Pass: Batch: 5339.246257ms GPU, 16.02s total GPU, 16.02s total wall, 3x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=0]
Warn: Current measurement timed out (20.32s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.32s) before accumulating min_samples (4 < 10)
Pass: Cold: 5081.096924ms GPU, 5081.129300ms CPU, 20.32s total GPU, 20.32s total wall, 4x 
Warn: Current measurement timed out (19.13s) before accumulating min_samples (3 < 10)
Pass: Batch: 6377.082194ms GPU, 19.13s total GPU, 19.13s total wall, 3x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=0]
Warn: Current measurement timed out (18.82s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.82s) before accumulating min_samples (3 < 10)
Pass: Cold: 6271.950684ms GPU, 6271.987684ms CPU, 18.82s total GPU, 18.82s total wall, 3x 
Warn: Current measurement timed out (21.44s) before accumulating min_samples (3 < 10)
Pass: Batch: 7145.274577ms GPU, 21.44s total GPU, 21.44s total wall, 3x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=0]
Warn: Current measurement timed out (20.55s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.55s) before accumulating min_samples (3 < 10)
Pass: Cold: 6851.292480ms GPU, 6851.330670ms CPU, 20.55s total GPU, 20.55s total wall, 3x 
Warn: Current measurement timed out (17.04s) before accumulating min_samples (3 < 10)
Pass: Batch: 5678.755859ms GPU, 17.04s total GPU, 17.04s total wall, 3x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=0]
Warn: Current measurement timed out (18.41s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.41s) before accumulating min_samples (3 < 10)
Pass: Cold: 6136.129232ms GPU, 6136.165096ms CPU, 18.41s total GPU, 18.41s total wall, 3x 
Warn: Current measurement timed out (17.11s) before accumulating min_samples (3 < 10)
Pass: Batch: 5702.929688ms GPU, 17.11s total GPU, 17.11s total wall, 3x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=0]
Warn: Current measurement timed out (17.07s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.07s) before accumulating min_samples (3 < 10)
Pass: Cold: 5689.025879ms GPU, 5689.060482ms CPU, 17.07s total GPU, 17.07s total wall, 3x 
Warn: Current measurement timed out (18.64s) before accumulating min_samples (3 < 10)
Pass: Batch: 6212.942220ms GPU, 18.64s total GPU, 18.64s total wall, 3x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=0]
Warn: Current measurement timed out (16.39s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.39s) before accumulating min_samples (3 < 10)
Pass: Cold: 5462.249756ms GPU, 5462.282305ms CPU, 16.39s total GPU, 16.39s total wall, 3x 
Warn: Current measurement timed out (18.40s) before accumulating min_samples (3 < 10)
Pass: Batch: 6134.226562ms GPU, 18.40s total GPU, 18.40s total wall, 3x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (18.76s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.76s) before accumulating min_samples (3 < 10)
Pass: Cold: 6254.095052ms GPU, 6254.131235ms CPU, 18.76s total GPU, 18.76s total wall, 3x 
Warn: Current measurement timed out (17.01s) before accumulating min_samples (3 < 10)
Pass: Batch: 5670.178548ms GPU, 17.01s total GPU, 17.01s total wall, 3x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (17.59s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.59s) before accumulating min_samples (3 < 10)
Pass: Cold: 5863.882161ms GPU, 5863.915269ms CPU, 17.59s total GPU, 17.59s total wall, 3x 
Warn: Current measurement timed out (18.58s) before accumulating min_samples (3 < 10)
Pass: Batch: 6193.111816ms GPU, 18.58s total GPU, 18.58s total wall, 3x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (16.94s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.94s) before accumulating min_samples (3 < 10)
Pass: Cold: 5648.169271ms GPU, 5648.202402ms CPU, 16.94s total GPU, 16.94s total wall, 3x 
Warn: Current measurement timed out (16.79s) before accumulating min_samples (3 < 10)
Pass: Batch: 5596.676432ms GPU, 16.79s total GPU, 16.79s total wall, 3x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (18.42s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.42s) before accumulating min_samples (3 < 10)
Pass: Cold: 6140.213542ms GPU, 6140.249791ms CPU, 18.42s total GPU, 18.42s total wall, 3x 
Warn: Current measurement timed out (18.56s) before accumulating min_samples (3 < 10)
Pass: Batch: 6186.400065ms GPU, 18.56s total GPU, 18.56s total wall, 3x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (18.23s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.23s) before accumulating min_samples (3 < 10)
Pass: Cold: 6076.504395ms GPU, 6076.540402ms CPU, 18.23s total GPU, 18.23s total wall, 3x 
Warn: Current measurement timed out (16.13s) before accumulating min_samples (3 < 10)
Pass: Batch: 5375.018392ms GPU, 16.13s total GPU, 16.13s total wall, 3x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (19.95s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.95s) before accumulating min_samples (4 < 10)
Pass: Cold: 4986.260986ms GPU, 4986.291958ms CPU, 19.95s total GPU, 19.95s total wall, 4x 
Warn: Current measurement timed out (15.46s) before accumulating min_samples (3 < 10)
Pass: Batch: 5152.122559ms GPU, 15.46s total GPU, 15.46s total wall, 3x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (17.15s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.15s) before accumulating min_samples (3 < 10)
Pass: Cold: 5718.158203ms GPU, 5718.191941ms CPU, 17.15s total GPU, 17.15s total wall, 3x 
Warn: Current measurement timed out (15.77s) before accumulating min_samples (3 < 10)
Pass: Batch: 5256.315430ms GPU, 15.77s total GPU, 15.77s total wall, 3x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (15.57s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.57s) before accumulating min_samples (3 < 10)
Pass: Cold: 5188.550130ms GPU, 5188.581474ms CPU, 15.57s total GPU, 15.57s total wall, 3x 
Warn: Current measurement timed out (18.34s) before accumulating min_samples (3 < 10)
Pass: Batch: 6113.609375ms GPU, 18.34s total GPU, 18.34s total wall, 3x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (15.54s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.54s) before accumulating min_samples (3 < 10)
Pass: Cold: 5179.642415ms GPU, 5179.673849ms CPU, 15.54s total GPU, 15.54s total wall, 3x 
Warn: Current measurement timed out (17.34s) before accumulating min_samples (3 < 10)
Pass: Batch: 5779.049805ms GPU, 17.34s total GPU, 17.34s total wall, 3x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (19.10s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.10s) before accumulating min_samples (3 < 10)
Pass: Cold: 6365.128418ms GPU, 6365.165518ms CPU, 19.10s total GPU, 19.10s total wall, 3x 
Warn: Current measurement timed out (17.03s) before accumulating min_samples (3 < 10)
Pass: Batch: 5676.089355ms GPU, 17.03s total GPU, 17.03s total wall, 3x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (15.60s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.60s) before accumulating min_samples (3 < 10)
Pass: Cold: 5200.280599ms GPU, 5200.314726ms CPU, 15.60s total GPU, 15.60s total wall, 3x 
Warn: Current measurement timed out (19.70s) before accumulating min_samples (3 < 10)
Pass: Batch: 6565.835286ms GPU, 19.70s total GPU, 19.70s total wall, 3x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (17.07s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.07s) before accumulating min_samples (3 < 10)
Pass: Cold: 5690.759603ms GPU, 5690.792468ms CPU, 17.07s total GPU, 17.07s total wall, 3x 
Warn: Current measurement timed out (17.55s) before accumulating min_samples (3 < 10)
Pass: Batch: 5848.865723ms GPU, 17.55s total GPU, 17.55s total wall, 3x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (19.21s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.21s) before accumulating min_samples (4 < 10)
Pass: Cold: 4802.443970ms GPU, 4802.474055ms CPU, 19.21s total GPU, 19.21s total wall, 4x 
Warn: Current measurement timed out (20.00s) before accumulating min_samples (4 < 10)
Pass: Batch: 5000.779541ms GPU, 20.00s total GPU, 20.00s total wall, 4x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (19.73s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.73s) before accumulating min_samples (3 < 10)
Pass: Cold: 6575.158366ms GPU, 6575.196307ms CPU, 19.73s total GPU, 19.73s total wall, 3x 
Warn: Current measurement timed out (17.39s) before accumulating min_samples (3 < 10)
Pass: Batch: 5797.399902ms GPU, 17.39s total GPU, 17.39s total wall, 3x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (16.22s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.22s) before accumulating min_samples (3 < 10)
Pass: Cold: 5406.935384ms GPU, 5406.968778ms CPU, 16.22s total GPU, 16.22s total wall, 3x 
Warn: Current measurement timed out (20.67s) before accumulating min_samples (3 < 10)
Pass: Batch: 6890.130208ms GPU, 20.67s total GPU, 20.67s total wall, 3x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=1]
Warn: Current measurement timed out (16.93s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.93s) before accumulating min_samples (3 < 10)
Pass: Cold: 5643.049967ms GPU, 5643.083119ms CPU, 16.93s total GPU, 16.93s total wall, 3x 
Warn: Current measurement timed out (17.14s) before accumulating min_samples (3 < 10)
Pass: Batch: 5712.539876ms GPU, 17.14s total GPU, 17.14s total wall, 3x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=1]
Warn: Current measurement timed out (18.94s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.94s) before accumulating min_samples (3 < 10)
Pass: Cold: 6314.353353ms GPU, 6314.389269ms CPU, 18.94s total GPU, 18.94s total wall, 3x 
Warn: Current measurement timed out (19.52s) before accumulating min_samples (3 < 10)
Pass: Batch: 6505.027181ms GPU, 19.52s total GPU, 19.52s total wall, 3x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=1]
Warn: Current measurement timed out (16.97s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.97s) before accumulating min_samples (3 < 10)
Pass: Cold: 5657.111491ms GPU, 5657.144724ms CPU, 16.97s total GPU, 16.97s total wall, 3x 
Warn: Current measurement timed out (16.98s) before accumulating min_samples (3 < 10)
Pass: Batch: 5658.516113ms GPU, 16.98s total GPU, 16.98s total wall, 3x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=1]
Warn: Current measurement timed out (17.05s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.05s) before accumulating min_samples (3 < 10)
Pass: Cold: 5682.179036ms GPU, 5682.214590ms CPU, 17.05s total GPU, 17.05s total wall, 3x 
Warn: Current measurement timed out (16.84s) before accumulating min_samples (3 < 10)
Pass: Batch: 5614.862630ms GPU, 16.84s total GPU, 16.84s total wall, 3x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=-1 causal=1]
Warn: Current measurement timed out (16.88s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.88s) before accumulating min_samples (3 < 10)
Pass: Cold: 5627.139811ms GPU, 5627.173650ms CPU, 16.88s total GPU, 16.88s total wall, 3x 
Warn: Current measurement timed out (18.05s) before accumulating min_samples (3 < 10)
Pass: Batch: 6014.983887ms GPU, 18.04s total GPU, 18.05s total wall, 3x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (16.66s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.66s) before accumulating min_samples (3 < 10)
Pass: Cold: 5553.821940ms GPU, 5553.854553ms CPU, 16.66s total GPU, 16.66s total wall, 3x 
Warn: Current measurement timed out (18.61s) before accumulating min_samples (3 < 10)
Pass: Batch: 6204.663737ms GPU, 18.61s total GPU, 18.61s total wall, 3x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (18.68s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.68s) before accumulating min_samples (3 < 10)
Pass: Cold: 6225.290202ms GPU, 6225.325183ms CPU, 18.68s total GPU, 18.68s total wall, 3x 
Warn: Current measurement timed out (17.11s) before accumulating min_samples (3 < 10)
Pass: Batch: 5701.684570ms GPU, 17.11s total GPU, 17.11s total wall, 3x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (17.19s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.19s) before accumulating min_samples (3 < 10)
Pass: Cold: 5731.114583ms GPU, 5731.148047ms CPU, 17.19s total GPU, 17.19s total wall, 3x 
Warn: Current measurement timed out (17.07s) before accumulating min_samples (3 < 10)
Pass: Batch: 5689.992513ms GPU, 17.07s total GPU, 17.07s total wall, 3x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (18.52s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.52s) before accumulating min_samples (3 < 10)
Pass: Cold: 6173.418945ms GPU, 6173.455233ms CPU, 18.52s total GPU, 18.52s total wall, 3x 
Warn: Current measurement timed out (20.00s) before accumulating min_samples (3 < 10)
Pass: Batch: 6666.384603ms GPU, 20.00s total GPU, 20.00s total wall, 3x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (16.63s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.63s) before accumulating min_samples (3 < 10)
Pass: Cold: 5542.824544ms GPU, 5542.859003ms CPU, 16.63s total GPU, 16.63s total wall, 3x 
Warn: Current measurement timed out (16.42s) before accumulating min_samples (3 < 10)
Pass: Batch: 5472.264160ms GPU, 16.42s total GPU, 16.42s total wall, 3x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (16.75s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.75s) before accumulating min_samples (3 < 10)
Pass: Cold: 5584.489095ms GPU, 5584.522019ms CPU, 16.75s total GPU, 16.75s total wall, 3x 
Warn: Current measurement timed out (17.10s) before accumulating min_samples (3 < 10)
Pass: Batch: 5698.739909ms GPU, 17.10s total GPU, 17.10s total wall, 3x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (17.87s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.87s) before accumulating min_samples (3 < 10)
Pass: Cold: 5957.811361ms GPU, 5957.845665ms CPU, 17.87s total GPU, 17.87s total wall, 3x 
Warn: Current measurement timed out (19.39s) before accumulating min_samples (3 < 10)
Pass: Batch: 6464.253418ms GPU, 19.39s total GPU, 19.39s total wall, 3x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (15.59s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.59s) before accumulating min_samples (3 < 10)
Pass: Cold: 5195.907064ms GPU, 5195.938046ms CPU, 15.59s total GPU, 15.59s total wall, 3x 
Warn: Current measurement timed out (15.72s) before accumulating min_samples (3 < 10)
Pass: Batch: 5240.095378ms GPU, 15.72s total GPU, 15.72s total wall, 3x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (17.08s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.08s) before accumulating min_samples (3 < 10)
Pass: Cold: 5692.404948ms GPU, 5692.438816ms CPU, 17.08s total GPU, 17.08s total wall, 3x 
Warn: Current measurement timed out (17.24s) before accumulating min_samples (3 < 10)
Pass: Batch: 5746.539225ms GPU, 17.24s total GPU, 17.24s total wall, 3x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (20.10s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.10s) before accumulating min_samples (4 < 10)
Pass: Cold: 5024.916748ms GPU, 5024.947482ms CPU, 20.10s total GPU, 20.10s total wall, 4x 
Warn: Current measurement timed out (15.88s) before accumulating min_samples (3 < 10)
Pass: Batch: 5292.738607ms GPU, 15.88s total GPU, 15.88s total wall, 3x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (17.26s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.26s) before accumulating min_samples (3 < 10)
Pass: Cold: 5753.770345ms GPU, 5753.803871ms CPU, 17.26s total GPU, 17.26s total wall, 3x 
Warn: Current measurement timed out (18.75s) before accumulating min_samples (3 < 10)
Pass: Batch: 6248.849284ms GPU, 18.75s total GPU, 18.75s total wall, 3x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (20.49s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.49s) before accumulating min_samples (4 < 10)
Pass: Cold: 5122.299927ms GPU, 5122.330787ms CPU, 20.49s total GPU, 20.49s total wall, 4x 
Warn: Current measurement timed out (18.90s) before accumulating min_samples (3 < 10)
Pass: Batch: 6301.381673ms GPU, 18.90s total GPU, 18.90s total wall, 3x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (17.33s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.33s) before accumulating min_samples (3 < 10)
Pass: Cold: 5775.006673ms GPU, 5775.041098ms CPU, 17.33s total GPU, 17.33s total wall, 3x 
Warn: Current measurement timed out (16.81s) before accumulating min_samples (3 < 10)
Pass: Batch: 5604.477539ms GPU, 16.81s total GPU, 16.81s total wall, 3x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (17.39s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.39s) before accumulating min_samples (3 < 10)
Pass: Cold: 5797.452637ms GPU, 5797.487091ms CPU, 17.39s total GPU, 17.39s total wall, 3x 
Warn: Current measurement timed out (18.00s) before accumulating min_samples (3 < 10)
Pass: Batch: 6001.550944ms GPU, 18.00s total GPU, 18.00s total wall, 3x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (18.24s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.24s) before accumulating min_samples (3 < 10)
Pass: Cold: 6079.775716ms GPU, 6079.811168ms CPU, 18.24s total GPU, 18.24s total wall, 3x 
Warn: Current measurement timed out (15.70s) before accumulating min_samples (3 < 10)
Pass: Batch: 5232.363118ms GPU, 15.70s total GPU, 15.70s total wall, 3x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=1]
Warn: Current measurement timed out (17.39s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.39s) before accumulating min_samples (3 < 10)
Pass: Cold: 5796.728190ms GPU, 5796.761901ms CPU, 17.39s total GPU, 17.39s total wall, 3x 
Warn: Current measurement timed out (17.10s) before accumulating min_samples (3 < 10)
Pass: Batch: 5698.806478ms GPU, 17.10s total GPU, 17.10s total wall, 3x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=1]
Warn: Current measurement timed out (18.66s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.66s) before accumulating min_samples (4 < 10)
Pass: Cold: 4665.691528ms GPU, 4665.720952ms CPU, 18.66s total GPU, 18.66s total wall, 4x 
Warn: Current measurement timed out (17.29s) before accumulating min_samples (3 < 10)
Pass: Batch: 5762.930013ms GPU, 17.29s total GPU, 17.29s total wall, 3x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=1]
Warn: Current measurement timed out (17.42s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.42s) before accumulating min_samples (3 < 10)
Pass: Cold: 5807.358724ms GPU, 5807.392968ms CPU, 17.42s total GPU, 17.42s total wall, 3x 
Warn: Current measurement timed out (15.71s) before accumulating min_samples (3 < 10)
Pass: Batch: 5238.169108ms GPU, 15.71s total GPU, 15.71s total wall, 3x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=1]
Warn: Current measurement timed out (15.98s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.98s) before accumulating min_samples (3 < 10)
Pass: Cold: 5325.671387ms GPU, 5325.703664ms CPU, 15.98s total GPU, 15.98s total wall, 3x 
Warn: Current measurement timed out (15.80s) before accumulating min_samples (3 < 10)
Pass: Batch: 5265.132324ms GPU, 15.80s total GPU, 15.80s total wall, 3x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=128 causal=1]
Warn: Current measurement timed out (20.04s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.04s) before accumulating min_samples (3 < 10)
Pass: Cold: 6679.011230ms GPU, 6679.050424ms CPU, 20.04s total GPU, 20.04s total wall, 3x 
Warn: Current measurement timed out (15.67s) before accumulating min_samples (3 < 10)
Pass: Batch: 5224.659342ms GPU, 15.67s total GPU, 15.67s total wall, 3x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (15.46s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.46s) before accumulating min_samples (3 < 10)
Pass: Cold: 5152.433105ms GPU, 5152.464295ms CPU, 15.46s total GPU, 15.46s total wall, 3x 
Warn: Current measurement timed out (17.60s) before accumulating min_samples (3 < 10)
Pass: Batch: 5867.987956ms GPU, 17.60s total GPU, 17.60s total wall, 3x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (18.39s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.39s) before accumulating min_samples (3 < 10)
Pass: Cold: 6130.050293ms GPU, 6130.086250ms CPU, 18.39s total GPU, 18.39s total wall, 3x 
Warn: Current measurement timed out (19.78s) before accumulating min_samples (4 < 10)
Pass: Batch: 4943.885864ms GPU, 19.78s total GPU, 19.78s total wall, 4x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (18.67s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.67s) before accumulating min_samples (3 < 10)
Pass: Cold: 6222.847005ms GPU, 6222.884869ms CPU, 18.67s total GPU, 18.67s total wall, 3x 
Warn: Current measurement timed out (16.89s) before accumulating min_samples (3 < 10)
Pass: Batch: 5628.816081ms GPU, 16.89s total GPU, 16.89s total wall, 3x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (18.52s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.52s) before accumulating min_samples (4 < 10)
Pass: Cold: 4630.773804ms GPU, 4630.802950ms CPU, 18.52s total GPU, 18.52s total wall, 4x 
Warn: Current measurement timed out (17.42s) before accumulating min_samples (4 < 10)
Pass: Batch: 4355.649292ms GPU, 17.42s total GPU, 17.42s total wall, 4x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (19.23s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.23s) before accumulating min_samples (4 < 10)
Pass: Cold: 4808.451782ms GPU, 4808.483404ms CPU, 19.23s total GPU, 19.23s total wall, 4x 
Warn: Current measurement timed out (18.11s) before accumulating min_samples (4 < 10)
Pass: Batch: 4527.583496ms GPU, 18.11s total GPU, 18.11s total wall, 4x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (18.41s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.41s) before accumulating min_samples (4 < 10)
Pass: Cold: 4602.500610ms GPU, 4602.529663ms CPU, 18.41s total GPU, 18.41s total wall, 4x 
Warn: Current measurement timed out (17.25s) before accumulating min_samples (4 < 10)
Pass: Batch: 4312.244751ms GPU, 17.25s total GPU, 17.25s total wall, 4x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (15.64s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.64s) before accumulating min_samples (3 < 10)
Pass: Cold: 5212.296875ms GPU, 5212.328608ms CPU, 15.64s total GPU, 15.64s total wall, 3x 
Warn: Current measurement timed out (18.48s) before accumulating min_samples (3 < 10)
Pass: Batch: 6159.074707ms GPU, 18.48s total GPU, 18.48s total wall, 3x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (18.16s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.16s) before accumulating min_samples (4 < 10)
Pass: Cold: 4540.103699ms GPU, 4540.132284ms CPU, 18.16s total GPU, 18.16s total wall, 4x 
Warn: Current measurement timed out (19.12s) before accumulating min_samples (4 < 10)
Pass: Batch: 4778.731995ms GPU, 19.11s total GPU, 19.12s total wall, 4x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (16.93s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.93s) before accumulating min_samples (4 < 10)
Pass: Cold: 4233.480774ms GPU, 4233.508039ms CPU, 16.93s total GPU, 16.93s total wall, 4x 
Warn: Current measurement timed out (15.51s) before accumulating min_samples (3 < 10)
Pass: Batch: 5170.505046ms GPU, 15.51s total GPU, 15.51s total wall, 3x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (15.49s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.49s) before accumulating min_samples (3 < 10)
Pass: Cold: 5162.633952ms GPU, 5162.665196ms CPU, 15.49s total GPU, 15.49s total wall, 3x 
Warn: Current measurement timed out (17.38s) before accumulating min_samples (3 < 10)
Pass: Batch: 5793.176921ms GPU, 17.38s total GPU, 17.38s total wall, 3x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (19.26s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.26s) before accumulating min_samples (3 < 10)
Pass: Cold: 6419.029622ms GPU, 6419.066031ms CPU, 19.26s total GPU, 19.26s total wall, 3x 
Warn: Current measurement timed out (17.61s) before accumulating min_samples (4 < 10)
Pass: Batch: 4403.648560ms GPU, 17.61s total GPU, 17.61s total wall, 4x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (19.83s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.83s) before accumulating min_samples (3 < 10)
Pass: Cold: 6610.603841ms GPU, 6610.641851ms CPU, 19.83s total GPU, 19.83s total wall, 3x 
Warn: Current measurement timed out (15.42s) before accumulating min_samples (3 < 10)
Pass: Batch: 5139.388509ms GPU, 15.42s total GPU, 15.42s total wall, 3x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (18.56s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.56s) before accumulating min_samples (3 < 10)
Pass: Cold: 6186.741211ms GPU, 6186.776929ms CPU, 18.56s total GPU, 18.56s total wall, 3x 
Warn: Current measurement timed out (16.10s) before accumulating min_samples (3 < 10)
Pass: Batch: 5365.868978ms GPU, 16.10s total GPU, 16.10s total wall, 3x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (15.43s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.43s) before accumulating min_samples (3 < 10)
Pass: Cold: 5142.553711ms GPU, 5142.584635ms CPU, 15.43s total GPU, 15.43s total wall, 3x 
Warn: Current measurement timed out (17.33s) before accumulating min_samples (4 < 10)
Pass: Batch: 4331.971069ms GPU, 17.33s total GPU, 17.33s total wall, 4x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (17.29s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.29s) before accumulating min_samples (3 < 10)
Pass: Cold: 5763.530111ms GPU, 5763.564351ms CPU, 17.29s total GPU, 17.29s total wall, 3x 
Warn: Current measurement timed out (17.16s) before accumulating min_samples (4 < 10)
Pass: Batch: 4289.850586ms GPU, 17.16s total GPU, 17.16s total wall, 4x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=1]
Warn: Current measurement timed out (18.47s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.47s) before accumulating min_samples (4 < 10)
Pass: Cold: 4617.945923ms GPU, 4617.974949ms CPU, 18.47s total GPU, 18.47s total wall, 4x 
Warn: Current measurement timed out (16.17s) before accumulating min_samples (4 < 10)
Pass: Batch: 4042.307068ms GPU, 16.17s total GPU, 16.17s total wall, 4x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=1]
Warn: Current measurement timed out (18.80s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.80s) before accumulating min_samples (4 < 10)
Pass: Cold: 4698.571045ms GPU, 4698.599939ms CPU, 18.79s total GPU, 18.80s total wall, 4x 
Warn: Current measurement timed out (17.03s) before accumulating min_samples (3 < 10)
Pass: Batch: 5676.714193ms GPU, 17.03s total GPU, 17.03s total wall, 3x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=1]
Warn: Current measurement timed out (17.01s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.01s) before accumulating min_samples (3 < 10)
Pass: Cold: 5669.312500ms GPU, 5669.345649ms CPU, 17.01s total GPU, 17.01s total wall, 3x 
Warn: Current measurement timed out (17.02s) before accumulating min_samples (3 < 10)
Pass: Batch: 5674.872070ms GPU, 17.02s total GPU, 17.02s total wall, 3x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=1]
Warn: Current measurement timed out (16.37s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.37s) before accumulating min_samples (3 < 10)
Pass: Cold: 5457.283040ms GPU, 5457.315583ms CPU, 16.37s total GPU, 16.37s total wall, 3x 
Warn: Current measurement timed out (17.72s) before accumulating min_samples (3 < 10)
Pass: Batch: 5905.626139ms GPU, 17.72s total GPU, 17.72s total wall, 3x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=1024 causal=1]
Warn: Current measurement timed out (19.07s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.07s) before accumulating min_samples (4 < 10)
Pass: Cold: 4767.207153ms GPU, 4767.237645ms CPU, 19.07s total GPU, 19.07s total wall, 4x 
Warn: Current measurement timed out (17.49s) before accumulating min_samples (3 < 10)
Pass: Batch: 5831.183431ms GPU, 17.49s total GPU, 17.49s total wall, 3x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=1]
Warn: Current measurement timed out (15.53s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.53s) before accumulating min_samples (3 < 10)
Pass: Cold: 5177.019043ms GPU, 5177.050129ms CPU, 15.53s total GPU, 15.53s total wall, 3x 
Warn: Current measurement timed out (19.49s) before accumulating min_samples (4 < 10)
Pass: Batch: 4872.768677ms GPU, 19.49s total GPU, 19.49s total wall, 4x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=1]
Warn: Current measurement timed out (16.97s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.97s) before accumulating min_samples (3 < 10)
Pass: Cold: 5655.635254ms GPU, 5655.669259ms CPU, 16.97s total GPU, 16.97s total wall, 3x 
Warn: Current measurement timed out (17.31s) before accumulating min_samples (3 < 10)
Pass: Batch: 5770.610677ms GPU, 17.31s total GPU, 17.31s total wall, 3x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=1]
Warn: Current measurement timed out (16.87s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.87s) before accumulating min_samples (3 < 10)
Pass: Cold: 5623.638835ms GPU, 5623.672407ms CPU, 16.87s total GPU, 16.87s total wall, 3x 
Warn: Current measurement timed out (15.34s) before accumulating min_samples (3 < 10)
Pass: Batch: 5112.586344ms GPU, 15.34s total GPU, 15.34s total wall, 3x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=1]
Warn: Current measurement timed out (22.12s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (22.12s) before accumulating min_samples (3 < 10)
Pass: Cold: 7374.088704ms GPU, 7374.129996ms CPU, 22.12s total GPU, 22.12s total wall, 3x 
Warn: Current measurement timed out (19.94s) before accumulating min_samples (3 < 10)
Pass: Batch: 6648.116862ms GPU, 19.94s total GPU, 19.94s total wall, 3x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=-1 window_right=4096 causal=1]
Warn: Current measurement timed out (18.95s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.95s) before accumulating min_samples (3 < 10)
Pass: Cold: 6314.984701ms GPU, 6315.023303ms CPU, 18.94s total GPU, 18.95s total wall, 3x 
Warn: Current measurement timed out (20.34s) before accumulating min_samples (3 < 10)
Pass: Batch: 6779.920573ms GPU, 20.34s total GPU, 20.34s total wall, 3x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=1]
Warn: Current measurement timed out (16.50s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.50s) before accumulating min_samples (3 < 10)
Pass: Cold: 5500.101888ms GPU, 5500.134513ms CPU, 16.50s total GPU, 16.50s total wall, 3x 
Warn: Current measurement timed out (19.62s) before accumulating min_samples (3 < 10)
Pass: Batch: 6540.102702ms GPU, 19.62s total GPU, 19.62s total wall, 3x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=1]
Warn: Current measurement timed out (18.61s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.61s) before accumulating min_samples (4 < 10)
Pass: Cold: 4652.239380ms GPU, 4652.268899ms CPU, 18.61s total GPU, 18.61s total wall, 4x 
Warn: Current measurement timed out (18.65s) before accumulating min_samples (4 < 10)
Pass: Batch: 4661.928955ms GPU, 18.65s total GPU, 18.65s total wall, 4x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=1]
Warn: Current measurement timed out (15.48s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.48s) before accumulating min_samples (3 < 10)
Pass: Cold: 5159.286458ms GPU, 5159.318350ms CPU, 15.48s total GPU, 15.48s total wall, 3x 
Warn: Current measurement timed out (17.74s) before accumulating min_samples (3 < 10)
Pass: Batch: 5913.641927ms GPU, 17.74s total GPU, 17.74s total wall, 3x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=1]
Warn: Current measurement timed out (16.05s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.05s) before accumulating min_samples (4 < 10)
Pass: Cold: 4012.153259ms GPU, 4012.179448ms CPU, 16.05s total GPU, 16.05s total wall, 4x 
Warn: Current measurement timed out (15.63s) before accumulating min_samples (3 < 10)
Pass: Batch: 5210.985189ms GPU, 15.63s total GPU, 15.63s total wall, 3x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=128 window_right=4096 causal=1]
Warn: Current measurement timed out (17.10s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.10s) before accumulating min_samples (3 < 10)
Pass: Cold: 5700.165690ms GPU, 5700.199407ms CPU, 17.10s total GPU, 17.10s total wall, 3x 
Warn: Current measurement timed out (17.11s) before accumulating min_samples (3 < 10)
Pass: Batch: 5703.168620ms GPU, 17.11s total GPU, 17.11s total wall, 3x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=1]
Warn: Current measurement timed out (17.17s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.17s) before accumulating min_samples (3 < 10)
Pass: Cold: 5724.045085ms GPU, 5724.079179ms CPU, 17.17s total GPU, 17.17s total wall, 3x 
Warn: Current measurement timed out (17.42s) before accumulating min_samples (3 < 10)
Pass: Batch: 5805.991211ms GPU, 17.42s total GPU, 17.42s total wall, 3x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=1]
Warn: Current measurement timed out (18.96s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.96s) before accumulating min_samples (3 < 10)
Pass: Cold: 6319.849284ms GPU, 6319.885477ms CPU, 18.96s total GPU, 18.96s total wall, 3x 
Warn: Current measurement timed out (17.59s) before accumulating min_samples (3 < 10)
Pass: Batch: 5862.251953ms GPU, 17.59s total GPU, 17.59s total wall, 3x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=1]
Warn: Current measurement timed out (17.12s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.12s) before accumulating min_samples (3 < 10)
Pass: Cold: 5707.957520ms GPU, 5707.991665ms CPU, 17.12s total GPU, 17.12s total wall, 3x 
Warn: Current measurement timed out (17.14s) before accumulating min_samples (3 < 10)
Pass: Batch: 5713.840007ms GPU, 17.14s total GPU, 17.14s total wall, 3x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=1]
Warn: Current measurement timed out (16.10s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.10s) before accumulating min_samples (3 < 10)
Pass: Cold: 5367.672852ms GPU, 5367.704993ms CPU, 16.10s total GPU, 16.10s total wall, 3x 
Warn: Current measurement timed out (15.89s) before accumulating min_samples (3 < 10)
Pass: Batch: 5297.998698ms GPU, 15.89s total GPU, 15.89s total wall, 3x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=1024 window_right=4096 causal=1]
Warn: Current measurement timed out (15.74s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.74s) before accumulating min_samples (3 < 10)
Pass: Cold: 5246.725586ms GPU, 5246.757730ms CPU, 15.74s total GPU, 15.74s total wall, 3x 
Warn: Current measurement timed out (15.68s) before accumulating min_samples (3 < 10)
Pass: Batch: 5228.178060ms GPU, 15.68s total GPU, 15.68s total wall, 3x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=1]
Warn: Current measurement timed out (16.97s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.97s) before accumulating min_samples (3 < 10)
Pass: Cold: 5656.133626ms GPU, 5656.166770ms CPU, 16.97s total GPU, 16.97s total wall, 3x 
Warn: Current measurement timed out (18.98s) before accumulating min_samples (3 < 10)
Pass: Batch: 6328.152507ms GPU, 18.98s total GPU, 18.98s total wall, 3x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=1]
Warn: Current measurement timed out (17.88s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.88s) before accumulating min_samples (3 < 10)
Pass: Cold: 5961.557292ms GPU, 5961.592410ms CPU, 17.88s total GPU, 17.88s total wall, 3x 
Warn: Current measurement timed out (17.52s) before accumulating min_samples (3 < 10)
Pass: Batch: 5841.021322ms GPU, 17.52s total GPU, 17.52s total wall, 3x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=1]
Warn: Current measurement timed out (16.91s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.91s) before accumulating min_samples (3 < 10)
Pass: Cold: 5636.531250ms GPU, 5636.564718ms CPU, 16.91s total GPU, 16.91s total wall, 3x 
Warn: Current measurement timed out (17.06s) before accumulating min_samples (3 < 10)
Pass: Batch: 5685.846029ms GPU, 17.06s total GPU, 17.06s total wall, 3x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=1]
Warn: Current measurement timed out (17.17s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.17s) before accumulating min_samples (3 < 10)
Pass: Cold: 5723.702799ms GPU, 5723.736424ms CPU, 17.17s total GPU, 17.17s total wall, 3x 
Warn: Current measurement timed out (20.00s) before accumulating min_samples (3 < 10)
Pass: Batch: 6665.443197ms GPU, 20.00s total GPU, 20.00s total wall, 3x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 window_left=4096 window_right=4096 causal=1]
Warn: Current measurement timed out (21.98s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (21.98s) before accumulating min_samples (3 < 10)
Pass: Cold: 7327.052409ms GPU, 7327.093856ms CPU, 21.98s total GPU, 21.98s total wall, 3x 
Warn: Current measurement timed out (17.53s) before accumulating min_samples (3 < 10)
Pass: Batch: 5844.689290ms GPU, 17.53s total GPU, 17.53s total wall, 3x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS  | Memory Usage | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|--------------|--------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|        1 |     512 |       128 |          128 |        56 |          -1 |           -1 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      4x |  4.821 s |  inf% |  4.821 s |  inf% | 106.201 |   6.090 MB/s |  0.00% |      3x |   5.034 s |
|        1 |    1024 |       128 |          128 |        56 |          -1 |           -1 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  6.135 s |  inf% |  6.135 s |  inf% | 166.912 |   9.571 MB/s |  0.00% |      3x |   5.615 s |
|        1 |    2048 |       128 |          128 |        56 |          -1 |           -1 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.643 s |  inf% |  5.643 s |  inf% | 362.934 |  20.812 MB/s |  0.00% |      4x |   4.523 s |
|        1 |    4096 |       128 |          128 |        56 |          -1 |           -1 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.268 s |  inf% |  5.268 s |  inf% | 777.463 |  44.583 MB/s |  0.00% |      4x |   4.352 s |
|        1 |    8192 |       128 |          128 |        56 |          -1 |           -1 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      2x |  8.782 s |  inf% |  8.782 s |  inf% | 932.866 |  53.494 MB/s |  0.01% |      4x |   4.645 s |
|        1 |     512 |       128 |          128 |        56 |         128 |           -1 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.219 s |  inf% |  5.219 s |  inf% |  98.110 |   5.626 MB/s |  0.00% |      4x |   4.672 s |
|        1 |    1024 |       128 |          128 |        56 |         128 |           -1 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  6.593 s |  inf% |  6.593 s |  inf% | 155.316 |   8.906 MB/s |  0.00% |      3x |   5.191 s |
|        1 |    2048 |       128 |          128 |        56 |         128 |           -1 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      4x |  3.946 s |  inf% |  3.946 s |  inf% | 518.954 |  29.759 MB/s |  0.00% |      3x |   5.351 s |
|        1 |    4096 |       128 |          128 |        56 |         128 |           -1 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      4x |  4.679 s |  inf% |  4.679 s |  inf% | 875.382 |  50.198 MB/s |  0.01% |      4x |   3.929 s |
|        1 |    8192 |       128 |          128 |        56 |         128 |           -1 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  6.220 s |  inf% |  6.220 s |  inf% |  1.317K |  75.529 MB/s |  0.01% |      3x |   5.905 s |
|        1 |     512 |       128 |          128 |        56 |        1024 |           -1 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.163 s |  inf% |  5.163 s |  inf% |  99.158 |   5.686 MB/s |  0.00% |      4x |   5.118 s |
|        1 |    1024 |       128 |          128 |        56 |        1024 |           -1 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      4x |  4.592 s |  inf% |  4.592 s |  inf% | 223.010 |  12.788 MB/s |  0.00% |      3x |   5.607 s |
|        1 |    2048 |       128 |          128 |        56 |        1024 |           -1 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  6.043 s |  inf% |  6.043 s |  inf% | 338.891 |  19.433 MB/s |  0.00% |      3x |   5.845 s |
|        1 |    4096 |       128 |          128 |        56 |        1024 |           -1 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.028 s |  inf% |  5.028 s |  inf% | 814.675 |  46.717 MB/s |  0.01% |      3x |   6.646 s |
|        1 |    8192 |       128 |          128 |        56 |        1024 |           -1 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  5.943 s |  inf% |  5.943 s |  inf% |  1.379K |  79.050 MB/s |  0.01% |      3x |   6.638 s |
|        1 |     512 |       128 |          128 |        56 |        4096 |           -1 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.299 s |  inf% |  5.299 s |  inf% |  96.618 |   5.540 MB/s |  0.00% |      4x |   4.860 s |
|        1 |    1024 |       128 |          128 |        56 |        4096 |           -1 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      4x |  4.465 s |  inf% |  4.465 s |  inf% | 229.322 |  13.150 MB/s |  0.00% |      3x |   6.725 s |
|        1 |    2048 |       128 |          128 |        56 |        4096 |           -1 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.339 s |  inf% |  5.339 s |  inf% | 383.616 |  21.998 MB/s |  0.00% |      3x |   5.574 s |
|        1 |    4096 |       128 |          128 |        56 |        4096 |           -1 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      4x |  4.679 s |  inf% |  4.679 s |  inf% | 875.368 |  50.197 MB/s |  0.01% |      3x |   5.793 s |
|        1 |    8192 |       128 |          128 |        56 |        4096 |           -1 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  6.392 s |  inf% |  6.392 s |  inf% |  1.282K |  73.488 MB/s |  0.01% |      3x |   6.126 s |
|        1 |     512 |       128 |          128 |        56 |          -1 |          128 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.575 s |  inf% |  5.575 s |  inf% |  91.837 |   5.266 MB/s |  0.00% |      4x |   4.747 s |
|        1 |    1024 |       128 |          128 |        56 |          -1 |          128 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  6.051 s |  inf% |  6.051 s |  inf% | 169.242 |   9.705 MB/s |  0.00% |      3x |   6.049 s |
|        1 |    2048 |       128 |          128 |        56 |          -1 |          128 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.698 s |  inf% |  5.698 s |  inf% | 359.432 |  20.611 MB/s |  0.00% |      3x |   5.730 s |
|        1 |    4096 |       128 |          128 |        56 |          -1 |          128 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.685 s |  inf% |  5.685 s |  inf% | 720.529 |  41.318 MB/s |  0.00% |      3x |   5.614 s |
|        1 |    8192 |       128 |          128 |        56 |          -1 |          128 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  6.680 s |  inf% |  6.680 s |  inf% |  1.226K |  70.319 MB/s |  0.01% |      4x |   5.076 s |
|        1 |     512 |       128 |          128 |        56 |         128 |          128 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.656 s |  inf% |  5.656 s |  inf% |  90.523 |   5.191 MB/s |  0.00% |      3x |   5.646 s |
|        1 |    1024 |       128 |          128 |        56 |         128 |          128 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  6.262 s |  inf% |  6.262 s |  inf% | 163.535 |   9.378 MB/s |  0.00% |      3x |   5.760 s |
|        1 |    2048 |       128 |          128 |        56 |         128 |          128 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.195 s |  inf% |  5.195 s |  inf% | 394.246 |  22.608 MB/s |  0.00% |      3x |   5.615 s |
|        1 |    4096 |       128 |          128 |        56 |         128 |          128 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.246 s |  inf% |  5.246 s |  inf% | 780.843 |  44.777 MB/s |  0.00% |      4x |   3.947 s |
|        1 |    8192 |       128 |          128 |        56 |         128 |          128 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      4x |  4.310 s |  inf% |  4.310 s |  inf% |  1.901K | 108.985 MB/s |  0.01% |      3x |   5.663 s |
|        1 |     512 |       128 |          128 |        56 |        1024 |          128 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.570 s |  inf% |  5.570 s |  inf% |  91.927 |   5.271 MB/s |  0.00% |      4x |   5.190 s |
|        1 |    1024 |       128 |          128 |        56 |        1024 |          128 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  5.241 s |  inf% |  5.241 s |  inf% | 195.386 |  11.204 MB/s |  0.00% |      3x |   5.529 s |
|        1 |    2048 |       128 |          128 |        56 |        1024 |          128 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.979 s |  inf% |  5.979 s |  inf% | 342.513 |  19.641 MB/s |  0.00% |      4x |   4.833 s |
|        1 |    4096 |       128 |          128 |        56 |        1024 |          128 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.707 s |  inf% |  5.707 s |  inf% | 717.686 |  41.155 MB/s |  0.00% |      3x |   5.779 s |
|        1 |    8192 |       128 |          128 |        56 |        1024 |          128 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  6.159 s |  inf% |  6.159 s |  inf% |  1.330K |  76.270 MB/s |  0.01% |      3x |   5.794 s |
|        1 |     512 |       128 |          128 |        56 |        4096 |          128 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  6.102 s |  inf% |  6.102 s |  inf% |  83.910 |   4.812 MB/s |  0.00% |      3x |   5.607 s |
|        1 |    1024 |       128 |          128 |        56 |        4096 |          128 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  6.493 s |  inf% |  6.493 s |  inf% | 157.708 |   9.044 MB/s |  0.00% |      3x |   6.135 s |
|        1 |    2048 |       128 |          128 |        56 |        4096 |          128 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.175 s |  inf% |  5.175 s |  inf% | 395.729 |  22.693 MB/s |  0.00% |      3x |   6.126 s |
|        1 |    4096 |       128 |          128 |        56 |        4096 |          128 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  6.842 s |  inf% |  6.842 s |  inf% | 598.695 |  34.332 MB/s |  0.00% |      3x |   5.332 s |
|        1 |    8192 |       128 |          128 |        56 |        4096 |          128 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  5.920 s |  inf% |  5.920 s |  inf% |  1.384K |  79.346 MB/s |  0.01% |      3x |   5.499 s |
|        1 |     512 |       128 |          128 |        56 |          -1 |         1024 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.696 s |  inf% |  5.696 s |  inf% |  89.894 |   5.155 MB/s |  0.00% |      3x |   5.422 s |
|        1 |    1024 |       128 |          128 |        56 |          -1 |         1024 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      4x |  4.414 s |  inf% |  4.414 s |  inf% | 231.992 |  13.303 MB/s |  0.00% |      3x |   6.726 s |
|        1 |    2048 |       128 |          128 |        56 |          -1 |         1024 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      2x |  8.794 s |  inf% |  8.794 s |  inf% | 232.898 |  13.355 MB/s |  0.00% |      3x |   5.622 s |
|        1 |    4096 |       128 |          128 |        56 |          -1 |         1024 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      4x |  4.687 s |  inf% |  4.687 s |  inf% | 873.889 |  50.112 MB/s |  0.01% |      4x |   4.520 s |
|        1 |    8192 |       128 |          128 |        56 |          -1 |         1024 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  5.113 s |  inf% |  5.113 s |  inf% |  1.602K |  91.880 MB/s |  0.01% |      3x |   5.977 s |
|        1 |     512 |       128 |          128 |        56 |         128 |         1024 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.711 s |  inf% |  5.711 s |  inf% |  89.652 |   5.141 MB/s |  0.00% |      3x |   5.248 s |
|        1 |    1024 |       128 |          128 |        56 |         128 |         1024 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  6.280 s |  inf% |  6.280 s |  inf% | 163.045 |   9.350 MB/s |  0.00% |      3x |   5.649 s |
|        1 |    2048 |       128 |          128 |        56 |         128 |         1024 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.220 s |  inf% |  5.219 s |  inf% | 392.376 |  22.500 MB/s |  0.00% |      3x |   5.233 s |
|        1 |    4096 |       128 |          128 |        56 |         128 |         1024 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.781 s |  inf% |  5.781 s |  inf% | 708.536 |  40.630 MB/s |  0.00% |      3x |   5.782 s |
|        1 |    8192 |       128 |          128 |        56 |         128 |         1024 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  5.279 s |  inf% |  5.279 s |  inf% |  1.552K |  88.990 MB/s |  0.01% |      3x |   5.739 s |
|        1 |     512 |       128 |          128 |        56 |        1024 |         1024 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      4x |  4.521 s |  inf% |  4.521 s |  inf% | 113.248 |   6.494 MB/s |  0.00% |      3x |   5.752 s |
|        1 |    1024 |       128 |          128 |        56 |        1024 |         1024 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      4x |  4.622 s |  inf% |  4.622 s |  inf% | 221.565 |  12.705 MB/s |  0.00% |      3x |   5.656 s |
|        1 |    2048 |       128 |          128 |        56 |        1024 |         1024 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.652 s |  inf% |  5.651 s |  inf% | 362.384 |  20.781 MB/s |  0.00% |      3x |   5.652 s |
|        1 |    4096 |       128 |          128 |        56 |        1024 |         1024 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.795 s |  inf% |  5.795 s |  inf% | 706.789 |  40.530 MB/s |  0.00% |      4x |   4.288 s |
|        1 |    8192 |       128 |          128 |        56 |        1024 |         1024 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  5.477 s |  inf% |  5.477 s |  inf% |  1.496K |  85.772 MB/s |  0.01% |      3x |   5.728 s |
|        1 |     512 |       128 |          128 |        56 |        4096 |         1024 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.134 s |  inf% |  5.134 s |  inf% |  99.724 |   5.719 MB/s |  0.00% |      4x |   4.209 s |
|        1 |    1024 |       128 |          128 |        56 |        4096 |         1024 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  5.126 s |  inf% |  5.126 s |  inf% | 199.783 |  11.456 MB/s |  0.00% |      3x |   5.065 s |
|        1 |    2048 |       128 |          128 |        56 |        4096 |         1024 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.614 s |  inf% |  5.614 s |  inf% | 364.799 |  20.919 MB/s |  0.00% |      3x |   5.197 s |
|        1 |    4096 |       128 |          128 |        56 |        4096 |         1024 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  6.752 s |  inf% |  6.752 s |  inf% | 606.667 |  34.789 MB/s |  0.00% |      3x |   6.322 s |
|        1 |    8192 |       128 |          128 |        56 |        4096 |         1024 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  6.206 s |  inf% |  6.206 s |  inf% |  1.320K |  75.692 MB/s |  0.01% |      3x |   5.935 s |
|        1 |     512 |       128 |          128 |        56 |          -1 |         4096 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  6.600 s |  inf% |  6.600 s |  inf% |  77.572 |   4.448 MB/s |  0.00% |      4x |   4.555 s |
|        1 |    1024 |       128 |          128 |        56 |          -1 |         4096 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  5.269 s |  inf% |  5.269 s |  inf% | 194.354 |  11.145 MB/s |  0.00% |      4x |   4.984 s |
|        1 |    2048 |       128 |          128 |        56 |          -1 |         4096 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.154 s |  inf% |  5.154 s |  inf% | 397.353 |  22.786 MB/s |  0.00% |      3x |   6.679 s |
|        1 |    4096 |       128 |          128 |        56 |          -1 |         4096 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.837 s |  inf% |  5.837 s |  inf% | 701.769 |  40.242 MB/s |  0.00% |      4x |   4.747 s |
|        1 |    8192 |       128 |          128 |        56 |          -1 |         4096 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  5.352 s |  inf% |  5.352 s |  inf% |  1.531K |  87.770 MB/s |  0.01% |      3x |   5.192 s |
|        1 |     512 |       128 |          128 |        56 |         128 |         4096 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.598 s |  inf% |  5.598 s |  inf% |  91.455 |   5.244 MB/s |  0.00% |      4x |   4.870 s |
|        1 |    1024 |       128 |          128 |        56 |         128 |         4096 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  5.263 s |  inf% |  5.263 s |  inf% | 194.549 |  11.156 MB/s |  0.00% |      4x |   4.572 s |
|        1 |    2048 |       128 |          128 |        56 |         128 |         4096 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      4x |  4.526 s |  inf% |  4.526 s |  inf% | 452.542 |  25.951 MB/s |  0.00% |      3x |   5.104 s |
|        1 |    4096 |       128 |          128 |        56 |         128 |         4096 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      4x |  4.617 s |  inf% |  4.617 s |  inf% | 887.129 |  50.872 MB/s |  0.01% |      4x |   4.644 s |
|        1 |    8192 |       128 |          128 |        56 |         128 |         4096 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      4x |  4.384 s |  inf% |  4.384 s |  inf% |  1.868K | 107.143 MB/s |  0.01% |      3x |   5.743 s |
|        1 |     512 |       128 |          128 |        56 |        1024 |         4096 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      4x |  3.869 s |  inf% |  3.869 s |  inf% | 132.350 |   7.590 MB/s |  0.00% |      3x |   5.677 s |
|        1 |    1024 |       128 |          128 |        56 |        1024 |         4096 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      4x |  4.527 s |  inf% |  4.527 s |  inf% | 226.205 |  12.972 MB/s |  0.00% |      3x |   6.518 s |
|        1 |    2048 |       128 |          128 |        56 |        1024 |         4096 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.699 s |  inf% |  5.699 s |  inf% | 359.380 |  20.608 MB/s |  0.00% |      3x |   6.166 s |
|        1 |    4096 |       128 |          128 |        56 |        1024 |         4096 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.844 s |  inf% |  5.844 s |  inf% | 700.915 |  40.193 MB/s |  0.00% |      3x |   5.339 s |
|        1 |    8192 |       128 |          128 |        56 |        1024 |         4096 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      4x |  5.081 s |  inf% |  5.081 s |  inf% |  1.612K |  92.453 MB/s |  0.01% |      3x |   6.377 s |
|        1 |     512 |       128 |          128 |        56 |        4096 |         4096 |      0 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  6.272 s |  inf% |  6.272 s |  inf% |  81.633 |   4.681 MB/s |  0.00% |      3x |   7.145 s |
|        1 |    1024 |       128 |          128 |        56 |        4096 |         4096 |      0 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  6.851 s |  inf% |  6.851 s |  inf% | 149.461 |   8.571 MB/s |  0.00% |      3x |   5.679 s |
|        1 |    2048 |       128 |          128 |        56 |        4096 |         4096 |      0 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  6.136 s |  inf% |  6.136 s |  inf% | 333.761 |  19.139 MB/s |  0.00% |      3x |   5.703 s |
|        1 |    4096 |       128 |          128 |        56 |        4096 |         4096 |      0 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.689 s |  inf% |  5.689 s |  inf% | 719.983 |  41.287 MB/s |  0.00% |      3x |   6.213 s |
|        1 |    8192 |       128 |          128 |        56 |        4096 |         4096 |      0 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  5.462 s |  inf% |  5.462 s |  inf% |  1.500K |  86.002 MB/s |  0.01% |      3x |   6.134 s |
|        1 |     512 |       128 |          128 |        56 |          -1 |           -1 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  6.254 s |  inf% |  6.254 s |  inf% |  81.866 |   4.695 MB/s |  0.00% |      3x |   5.670 s |
|        1 |    1024 |       128 |          128 |        56 |          -1 |           -1 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  5.864 s |  inf% |  5.864 s |  inf% | 174.628 |  10.014 MB/s |  0.00% |      3x |   6.193 s |
|        1 |    2048 |       128 |          128 |        56 |          -1 |           -1 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.648 s |  inf% |  5.648 s |  inf% | 362.595 |  20.793 MB/s |  0.00% |      3x |   5.597 s |
|        1 |    4096 |       128 |          128 |        56 |          -1 |           -1 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  6.140 s |  inf% |  6.140 s |  inf% | 667.078 |  38.253 MB/s |  0.00% |      3x |   6.186 s |
|        1 |    8192 |       128 |          128 |        56 |          -1 |           -1 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  6.077 s |  inf% |  6.077 s |  inf% |  1.348K |  77.308 MB/s |  0.01% |      3x |   5.375 s |
|        1 |     512 |       128 |          128 |        56 |         128 |           -1 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      4x |  4.986 s |  inf% |  4.986 s |  inf% | 102.682 |   5.888 MB/s |  0.00% |      3x |   5.152 s |
|        1 |    1024 |       128 |          128 |        56 |         128 |           -1 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  5.718 s |  inf% |  5.718 s |  inf% | 179.079 |  10.269 MB/s |  0.00% |      3x |   5.256 s |
|        1 |    2048 |       128 |          128 |        56 |         128 |           -1 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.189 s |  inf% |  5.189 s |  inf% | 394.715 |  22.635 MB/s |  0.00% |      3x |   6.114 s |
|        1 |    4096 |       128 |          128 |        56 |         128 |           -1 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.180 s |  inf% |  5.180 s |  inf% | 790.788 |  45.347 MB/s |  0.00% |      3x |   5.779 s |
|        1 |    8192 |       128 |          128 |        56 |         128 |           -1 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  6.365 s |  inf% |  6.365 s |  inf% |  1.287K |  73.802 MB/s |  0.01% |      3x |   5.676 s |
|        1 |     512 |       128 |          128 |        56 |        1024 |           -1 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.200 s |  inf% |  5.200 s |  inf% |  98.456 |   5.646 MB/s |  0.00% |      3x |   6.566 s |
|        1 |    1024 |       128 |          128 |        56 |        1024 |           -1 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  5.691 s |  inf% |  5.691 s |  inf% | 179.941 |  10.319 MB/s |  0.00% |      3x |   5.849 s |
|        1 |    2048 |       128 |          128 |        56 |        1024 |           -1 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      4x |  4.802 s |  inf% |  4.802 s |  inf% | 426.450 |  24.454 MB/s |  0.00% |      4x |   5.001 s |
|        1 |    4096 |       128 |          128 |        56 |        1024 |           -1 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  6.575 s |  inf% |  6.575 s |  inf% | 622.951 |  35.722 MB/s |  0.00% |      3x |   5.797 s |
|        1 |    8192 |       128 |          128 |        56 |        1024 |           -1 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  5.407 s |  inf% |  5.407 s |  inf% |  1.515K |  86.881 MB/s |  0.01% |      3x |   6.890 s |
|        1 |     512 |       128 |          128 |        56 |        4096 |           -1 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.643 s |  inf% |  5.643 s |  inf% |  90.731 |   5.203 MB/s |  0.00% |      3x |   5.713 s |
|        1 |    1024 |       128 |          128 |        56 |        4096 |           -1 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  6.314 s |  inf% |  6.314 s |  inf% | 162.170 |   9.299 MB/s |  0.00% |      3x |   6.505 s |
|        1 |    2048 |       128 |          128 |        56 |        4096 |           -1 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.657 s |  inf% |  5.657 s |  inf% | 362.022 |  20.760 MB/s |  0.00% |      3x |   5.659 s |
|        1 |    4096 |       128 |          128 |        56 |        4096 |           -1 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.682 s |  inf% |  5.682 s |  inf% | 720.850 |  41.336 MB/s |  0.00% |      3x |   5.615 s |
|        1 |    8192 |       128 |          128 |        56 |        4096 |           -1 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  5.627 s |  inf% |  5.627 s |  inf% |  1.456K |  83.481 MB/s |  0.01% |      3x |   6.015 s |
|        1 |     512 |       128 |          128 |        56 |          -1 |          128 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.554 s |  inf% |  5.554 s |  inf% |  92.189 |   5.286 MB/s |  0.00% |      3x |   6.205 s |
|        1 |    1024 |       128 |          128 |        56 |          -1 |          128 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  6.225 s |  inf% |  6.225 s |  inf% | 164.490 |   9.433 MB/s |  0.00% |      3x |   5.702 s |
|        1 |    2048 |       128 |          128 |        56 |          -1 |          128 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.731 s |  inf% |  5.731 s |  inf% | 357.348 |  20.492 MB/s |  0.00% |      3x |   5.690 s |
|        1 |    4096 |       128 |          128 |        56 |          -1 |          128 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  6.173 s |  inf% |  6.173 s |  inf% | 663.490 |  38.047 MB/s |  0.00% |      3x |   6.666 s |
|        1 |    8192 |       128 |          128 |        56 |          -1 |          128 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  5.543 s |  inf% |  5.543 s |  inf% |  1.478K |  84.751 MB/s |  0.01% |      3x |   5.472 s |
|        1 |     512 |       128 |          128 |        56 |         128 |          128 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.585 s |  inf% |  5.584 s |  inf% |  91.683 |   5.257 MB/s |  0.00% |      3x |   5.699 s |
|        1 |    1024 |       128 |          128 |        56 |         128 |          128 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  5.958 s |  inf% |  5.958 s |  inf% | 171.875 |   9.856 MB/s |  0.00% |      3x |   6.464 s |
|        1 |    2048 |       128 |          128 |        56 |         128 |          128 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.196 s |  inf% |  5.196 s |  inf% | 394.156 |  22.603 MB/s |  0.00% |      3x |   5.240 s |
|        1 |    4096 |       128 |          128 |        56 |         128 |          128 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.692 s |  inf% |  5.692 s |  inf% | 719.555 |  41.262 MB/s |  0.00% |      3x |   5.747 s |
|        1 |    8192 |       128 |          128 |        56 |         128 |          128 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      4x |  5.025 s |  inf% |  5.025 s |  inf% |  1.630K |  93.487 MB/s |  0.01% |      3x |   5.293 s |
|        1 |     512 |       128 |          128 |        56 |        1024 |          128 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.754 s |  inf% |  5.754 s |  inf% |  88.985 |   5.103 MB/s |  0.00% |      3x |   6.249 s |
|        1 |    1024 |       128 |          128 |        56 |        1024 |          128 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      4x |  5.122 s |  inf% |  5.122 s |  inf% | 199.910 |  11.464 MB/s |  0.00% |      3x |   6.301 s |
|        1 |    2048 |       128 |          128 |        56 |        1024 |          128 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.775 s |  inf% |  5.775 s |  inf% | 354.632 |  20.336 MB/s |  0.00% |      3x |   5.604 s |
|        1 |    4096 |       128 |          128 |        56 |        1024 |          128 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.797 s |  inf% |  5.797 s |  inf% | 706.517 |  40.515 MB/s |  0.00% |      3x |   6.002 s |
|        1 |    8192 |       128 |          128 |        56 |        1024 |          128 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  6.080 s |  inf% |  6.080 s |  inf% |  1.347K |  77.266 MB/s |  0.01% |      3x |   5.232 s |
|        1 |     512 |       128 |          128 |        56 |        4096 |          128 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.797 s |  inf% |  5.797 s |  inf% |  88.326 |   5.065 MB/s |  0.00% |      3x |   5.699 s |
|        1 |    1024 |       128 |          128 |        56 |        4096 |          128 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      4x |  4.666 s |  inf% |  4.666 s |  inf% | 219.474 |  12.586 MB/s |  0.00% |      3x |   5.763 s |
|        1 |    2048 |       128 |          128 |        56 |        4096 |          128 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.807 s |  inf% |  5.807 s |  inf% | 352.656 |  20.223 MB/s |  0.00% |      3x |   5.238 s |
|        1 |    4096 |       128 |          128 |        56 |        4096 |          128 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.326 s |  inf% |  5.326 s |  inf% | 769.105 |  44.104 MB/s |  0.00% |      3x |   5.265 s |
|        1 |    8192 |       128 |          128 |        56 |        4096 |          128 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  6.679 s |  inf% |  6.679 s |  inf% |  1.227K |  70.334 MB/s |  0.01% |      3x |   5.225 s |
|        1 |     512 |       128 |          128 |        56 |          -1 |         1024 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.152 s |  inf% |  5.152 s |  inf% |  99.371 |   5.698 MB/s |  0.00% |      3x |   5.868 s |
|        1 |    1024 |       128 |          128 |        56 |          -1 |         1024 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  6.130 s |  inf% |  6.130 s |  inf% | 167.046 |   9.579 MB/s |  0.00% |      4x |   4.944 s |
|        1 |    2048 |       128 |          128 |        56 |          -1 |         1024 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  6.223 s |  inf% |  6.223 s |  inf% | 329.110 |  18.872 MB/s |  0.00% |      3x |   5.629 s |
|        1 |    4096 |       128 |          128 |        56 |          -1 |         1024 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      4x |  4.631 s |  inf% |  4.631 s |  inf% | 884.517 |  50.722 MB/s |  0.01% |      4x |   4.356 s |
|        1 |    8192 |       128 |          128 |        56 |          -1 |         1024 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      4x |  4.808 s |  inf% |  4.808 s |  inf% |  1.704K |  97.695 MB/s |  0.01% |      4x |   4.528 s |
|        1 |     512 |       128 |          128 |        56 |         128 |         1024 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      4x |  4.603 s |  inf% |  4.603 s |  inf% | 111.244 |   6.379 MB/s |  0.00% |      4x |   4.312 s |
|        1 |    1024 |       128 |          128 |        56 |         128 |         1024 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  5.212 s |  inf% |  5.212 s |  inf% | 196.458 |  11.266 MB/s |  0.00% |      3x |   6.159 s |
|        1 |    2048 |       128 |          128 |        56 |         128 |         1024 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      4x |  4.540 s |  inf% |  4.540 s |  inf% | 451.091 |  25.867 MB/s |  0.00% |      4x |   4.779 s |
|        1 |    4096 |       128 |          128 |        56 |         128 |         1024 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      4x |  4.234 s |  inf% |  4.233 s |  inf% | 967.525 |  55.482 MB/s |  0.01% |      3x |   5.171 s |
|        1 |    8192 |       128 |          128 |        56 |         128 |         1024 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  5.163 s |  inf% |  5.163 s |  inf% |  1.587K |  90.993 MB/s |  0.01% |      3x |   5.793 s |
|        1 |     512 |       128 |          128 |        56 |        1024 |         1024 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  6.419 s |  inf% |  6.419 s |  inf% |  79.763 |   4.574 MB/s |  0.00% |      4x |   4.404 s |
|        1 |    1024 |       128 |          128 |        56 |        1024 |         1024 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  6.611 s |  inf% |  6.611 s |  inf% | 154.903 |   8.883 MB/s |  0.00% |      3x |   5.139 s |
|        1 |    2048 |       128 |          128 |        56 |        1024 |         1024 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  6.187 s |  inf% |  6.187 s |  inf% | 331.030 |  18.983 MB/s |  0.00% |      3x |   5.366 s |
|        1 |    4096 |       128 |          128 |        56 |        1024 |         1024 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.143 s |  inf% |  5.143 s |  inf% | 796.491 |  45.674 MB/s |  0.00% |      4x |   4.332 s |
|        1 |    8192 |       128 |          128 |        56 |        1024 |         1024 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  5.764 s |  inf% |  5.764 s |  inf% |  1.421K |  81.506 MB/s |  0.01% |      4x |   4.290 s |
|        1 |     512 |       128 |          128 |        56 |        4096 |         1024 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      4x |  4.618 s |  inf% |  4.618 s |  inf% | 110.872 |   6.358 MB/s |  0.00% |      4x |   4.042 s |
|        1 |    1024 |       128 |          128 |        56 |        4096 |         1024 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      4x |  4.699 s |  inf% |  4.699 s |  inf% | 217.939 |  12.497 MB/s |  0.00% |      3x |   5.677 s |
|        1 |    2048 |       128 |          128 |        56 |        4096 |         1024 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.669 s |  inf% |  5.669 s |  inf% | 361.243 |  20.715 MB/s |  0.00% |      3x |   5.675 s |
|        1 |    4096 |       128 |          128 |        56 |        4096 |         1024 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.457 s |  inf% |  5.457 s |  inf% | 750.557 |  43.040 MB/s |  0.00% |      3x |   5.906 s |
|        1 |    8192 |       128 |          128 |        56 |        4096 |         1024 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      4x |  4.767 s |  inf% |  4.767 s |  inf% |  1.718K |  98.540 MB/s |  0.01% |      3x |   5.831 s |
|        1 |     512 |       128 |          128 |        56 |          -1 |         4096 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.177 s |  inf% |  5.177 s |  inf% |  98.899 |   5.671 MB/s |  0.00% |      4x |   4.873 s |
|        1 |    1024 |       128 |          128 |        56 |          -1 |         4096 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  5.656 s |  inf% |  5.656 s |  inf% | 181.058 |  10.383 MB/s |  0.00% |      3x |   5.771 s |
|        1 |    2048 |       128 |          128 |        56 |          -1 |         4096 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.624 s |  inf% |  5.624 s |  inf% | 364.177 |  20.883 MB/s |  0.00% |      3x |   5.113 s |
|        1 |    4096 |       128 |          128 |        56 |          -1 |         4096 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  7.374 s |  inf% |  7.374 s |  inf% | 555.458 |  31.852 MB/s |  0.00% |      3x |   6.648 s |
|        1 |    8192 |       128 |          128 |        56 |          -1 |         4096 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  6.315 s |  inf% |  6.315 s |  inf% |  1.297K |  74.388 MB/s |  0.01% |      3x |   6.780 s |
|        1 |     512 |       128 |          128 |        56 |         128 |         4096 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.500 s |  inf% |  5.500 s |  inf% |  93.089 |   5.338 MB/s |  0.00% |      3x |   6.540 s |
|        1 |    1024 |       128 |          128 |        56 |         128 |         4096 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      4x |  4.652 s |  inf% |  4.652 s |  inf% | 220.109 |  12.622 MB/s |  0.00% |      4x |   4.662 s |
|        1 |    2048 |       128 |          128 |        56 |         128 |         4096 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.159 s |  inf% |  5.159 s |  inf% | 396.954 |  22.763 MB/s |  0.00% |      3x |   5.914 s |
|        1 |    4096 |       128 |          128 |        56 |         128 |         4096 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      4x |  4.012 s |  inf% |  4.012 s |  inf% |  1.021K |  58.542 MB/s |  0.01% |      3x |   5.211 s |
|        1 |    8192 |       128 |          128 |        56 |         128 |         4096 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  5.700 s |  inf% |  5.700 s |  inf% |  1.437K |  82.412 MB/s |  0.01% |      3x |   5.703 s |
|        1 |     512 |       128 |          128 |        56 |        1024 |         4096 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.724 s |  inf% |  5.724 s |  inf% |  89.447 |   5.129 MB/s |  0.00% |      3x |   5.806 s |
|        1 |    1024 |       128 |          128 |        56 |        1024 |         4096 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  6.320 s |  inf% |  6.320 s |  inf% | 162.029 |   9.291 MB/s |  0.00% |      3x |   5.862 s |
|        1 |    2048 |       128 |          128 |        56 |        1024 |         4096 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.708 s |  inf% |  5.708 s |  inf% | 358.797 |  20.575 MB/s |  0.00% |      3x |   5.714 s |
|        1 |    4096 |       128 |          128 |        56 |        1024 |         4096 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.368 s |  inf% |  5.368 s |  inf% | 763.087 |  43.758 MB/s |  0.00% |      3x |   5.298 s |
|        1 |    8192 |       128 |          128 |        56 |        1024 |         4096 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  5.247 s |  inf% |  5.247 s |  inf% |  1.561K |  89.534 MB/s |  0.01% |      3x |   5.228 s |
|        1 |     512 |       128 |          128 |        56 |        4096 |         4096 |      1 |   7.000 MiB |   7.000 MiB |   7.000 MiB |   7.000 MiB |    512 |   3758096384 |           28 |      3x |  5.656 s |  inf% |  5.656 s |  inf% |  90.521 |   5.191 MB/s |  0.00% |      3x |   6.328 s |
|        1 |    1024 |       128 |          128 |        56 |        4096 |         4096 |      1 |  14.000 MiB |  14.000 MiB |  14.000 MiB |  14.000 MiB |   1024 |  15032385536 |           56 |      3x |  5.962 s |  inf% |  5.962 s |  inf% | 171.767 |   9.850 MB/s |  0.00% |      3x |   5.841 s |
|        1 |    2048 |       128 |          128 |        56 |        4096 |         4096 |      1 |  28.000 MiB |  28.000 MiB |  28.000 MiB |  28.000 MiB |   2048 |  60129542144 |          112 |      3x |  5.637 s |  inf% |  5.637 s |  inf% | 363.344 |  20.836 MB/s |  0.00% |      3x |   5.686 s |
|        1 |    4096 |       128 |          128 |        56 |        4096 |         4096 |      1 |  56.000 MiB |  56.000 MiB |  56.000 MiB |  56.000 MiB |   4096 | 240518168576 |          224 |      3x |  5.724 s |  inf% |  5.724 s |  inf% | 715.621 |  41.037 MB/s |  0.00% |      3x |   6.665 s |
|        1 |    8192 |       128 |          128 |        56 |        4096 |         4096 |      1 | 112.000 MiB | 112.000 MiB | 112.000 MiB | 112.000 MiB |   8192 | 962072674304 |          448 |      3x |  7.327 s |  inf% |  7.327 s |  inf% |  1.118K |  64.113 MB/s |  0.01% |      3x |   5.845 s |
