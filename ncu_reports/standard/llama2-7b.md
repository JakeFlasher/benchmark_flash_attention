# Devices

## [0] `NVIDIA A30`
* SM Version: 800 (PTX Version: 800)
* Number of SMs: 56
* SM Default Clock Rate: 1440 MHz
* Global Memory: 23649 MiB Free / 24060 MiB Total
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
Warn: Current measurement timed out (20.31s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.31s) before accumulating min_samples (4 < 10)
Pass: Cold: 5078.041809ms GPU, 5078.070970ms CPU, 20.31s total GPU, 20.31s total wall, 4x 
Warn: Current measurement timed out (15.74s) before accumulating min_samples (3 < 10)
Pass: Batch: 5247.962077ms GPU, 15.74s total GPU, 15.74s total wall, 3x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (17.30s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.30s) before accumulating min_samples (3 < 10)
Pass: Cold: 5767.152669ms GPU, 5767.185592ms CPU, 17.30s total GPU, 17.30s total wall, 3x 
Warn: Current measurement timed out (17.12s) before accumulating min_samples (3 < 10)
Pass: Batch: 5706.959798ms GPU, 17.12s total GPU, 17.12s total wall, 3x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (17.06s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.06s) before accumulating min_samples (3 < 10)
Pass: Cold: 5685.695312ms GPU, 5685.729705ms CPU, 17.06s total GPU, 17.06s total wall, 3x 
Warn: Current measurement timed out (16.79s) before accumulating min_samples (3 < 10)
Pass: Batch: 5596.023112ms GPU, 16.79s total GPU, 16.79s total wall, 3x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (18.03s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.03s) before accumulating min_samples (3 < 10)
Pass: Cold: 6009.113118ms GPU, 6009.150084ms CPU, 18.03s total GPU, 18.03s total wall, 3x 
Warn: Current measurement timed out (15.74s) before accumulating min_samples (3 < 10)
Pass: Batch: 5246.941895ms GPU, 15.74s total GPU, 15.74s total wall, 3x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (17.32s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.32s) before accumulating min_samples (3 < 10)
Pass: Cold: 5773.185221ms GPU, 5773.220031ms CPU, 17.32s total GPU, 17.32s total wall, 3x 
Warn: Current measurement timed out (17.44s) before accumulating min_samples (3 < 10)
Pass: Batch: 5814.576497ms GPU, 17.44s total GPU, 17.44s total wall, 3x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (16.88s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.88s) before accumulating min_samples (3 < 10)
Pass: Cold: 5627.763672ms GPU, 5627.797544ms CPU, 16.88s total GPU, 16.88s total wall, 3x 
Warn: Current measurement timed out (19.87s) before accumulating min_samples (4 < 10)
Pass: Batch: 4967.014526ms GPU, 19.87s total GPU, 19.87s total wall, 4x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (17.03s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.03s) before accumulating min_samples (3 < 10)
Pass: Cold: 5676.229004ms GPU, 5676.263333ms CPU, 17.03s total GPU, 17.03s total wall, 3x 
Warn: Current measurement timed out (16.97s) before accumulating min_samples (3 < 10)
Pass: Batch: 5656.220052ms GPU, 16.97s total GPU, 16.97s total wall, 3x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (18.44s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.44s) before accumulating min_samples (3 < 10)
Pass: Cold: 6147.750326ms GPU, 6147.786168ms CPU, 18.44s total GPU, 18.44s total wall, 3x 
Warn: Current measurement timed out (17.13s) before accumulating min_samples (3 < 10)
Pass: Batch: 5710.418457ms GPU, 17.13s total GPU, 17.13s total wall, 3x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (19.15s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.15s) before accumulating min_samples (3 < 10)
Pass: Cold: 6384.283366ms GPU, 6384.320025ms CPU, 19.15s total GPU, 19.15s total wall, 3x 
Warn: Current measurement timed out (18.95s) before accumulating min_samples (4 < 10)
Pass: Batch: 4737.273926ms GPU, 18.95s total GPU, 18.95s total wall, 4x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=0]
Warn: Current measurement timed out (17.13s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.13s) before accumulating min_samples (3 < 10)
Pass: Cold: 5708.555664ms GPU, 5708.589577ms CPU, 17.13s total GPU, 17.13s total wall, 3x 
Warn: Current measurement timed out (17.22s) before accumulating min_samples (3 < 10)
Pass: Batch: 5738.452962ms GPU, 17.22s total GPU, 17.22s total wall, 3x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (16.85s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.85s) before accumulating min_samples (3 < 10)
Pass: Cold: 5616.683919ms GPU, 5616.716724ms CPU, 16.85s total GPU, 16.85s total wall, 3x 
Warn: Current measurement timed out (17.00s) before accumulating min_samples (3 < 10)
Pass: Batch: 5665.842773ms GPU, 17.00s total GPU, 17.00s total wall, 3x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (19.14s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.14s) before accumulating min_samples (3 < 10)
Pass: Cold: 6378.452311ms GPU, 6378.489060ms CPU, 19.14s total GPU, 19.14s total wall, 3x 
Warn: Current measurement timed out (16.43s) before accumulating min_samples (3 < 10)
Pass: Batch: 5476.821777ms GPU, 16.43s total GPU, 16.43s total wall, 3x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (16.92s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.92s) before accumulating min_samples (3 < 10)
Pass: Cold: 5639.603678ms GPU, 5639.636888ms CPU, 16.92s total GPU, 16.92s total wall, 3x 
Warn: Current measurement timed out (16.99s) before accumulating min_samples (3 < 10)
Pass: Batch: 5662.283040ms GPU, 16.99s total GPU, 16.99s total wall, 3x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (16.97s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.97s) before accumulating min_samples (3 < 10)
Pass: Cold: 5658.160156ms GPU, 5658.194743ms CPU, 16.97s total GPU, 16.97s total wall, 3x 
Warn: Current measurement timed out (18.42s) before accumulating min_samples (3 < 10)
Pass: Batch: 6139.795736ms GPU, 18.42s total GPU, 18.42s total wall, 3x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=0]
Warn: Current measurement timed out (17.36s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.36s) before accumulating min_samples (3 < 10)
Pass: Cold: 5787.547038ms GPU, 5787.582675ms CPU, 17.36s total GPU, 17.36s total wall, 3x 
Warn: Current measurement timed out (18.73s) before accumulating min_samples (3 < 10)
Pass: Batch: 6243.464355ms GPU, 18.73s total GPU, 18.73s total wall, 3x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Warn: Current measurement timed out (18.23s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.23s) before accumulating min_samples (3 < 10)
Pass: Cold: 6077.713053ms GPU, 6077.749616ms CPU, 18.23s total GPU, 18.23s total wall, 3x 
Warn: Current measurement timed out (17.04s) before accumulating min_samples (3 < 10)
Pass: Batch: 5680.380208ms GPU, 17.04s total GPU, 17.04s total wall, 3x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Warn: Current measurement timed out (19.16s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.16s) before accumulating min_samples (3 < 10)
Pass: Cold: 6387.310221ms GPU, 6387.347493ms CPU, 19.16s total GPU, 19.16s total wall, 3x 
Warn: Current measurement timed out (18.24s) before accumulating min_samples (3 < 10)
Pass: Batch: 6080.509603ms GPU, 18.24s total GPU, 18.24s total wall, 3x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Warn: Current measurement timed out (19.64s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.64s) before accumulating min_samples (4 < 10)
Pass: Cold: 4909.572144ms GPU, 4909.603269ms CPU, 19.64s total GPU, 19.64s total wall, 4x 
Warn: Current measurement timed out (16.82s) before accumulating min_samples (3 < 10)
Pass: Batch: 5607.926758ms GPU, 16.82s total GPU, 16.82s total wall, 3x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Warn: Current measurement timed out (15.72s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.72s) before accumulating min_samples (3 < 10)
Pass: Cold: 5240.019368ms GPU, 5240.051559ms CPU, 15.72s total GPU, 15.72s total wall, 3x 
Warn: Current measurement timed out (18.58s) before accumulating min_samples (3 < 10)
Pass: Batch: 6193.823242ms GPU, 18.58s total GPU, 18.58s total wall, 3x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=0]
Warn: Current measurement timed out (17.53s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.53s) before accumulating min_samples (3 < 10)
Pass: Cold: 5843.587728ms GPU, 5843.623196ms CPU, 17.53s total GPU, 17.53s total wall, 3x 
Warn: Current measurement timed out (18.88s) before accumulating min_samples (3 < 10)
Pass: Batch: 6291.799154ms GPU, 18.88s total GPU, 18.88s total wall, 3x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (16.94s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.94s) before accumulating min_samples (3 < 10)
Pass: Cold: 5647.789062ms GPU, 5647.823221ms CPU, 16.94s total GPU, 16.94s total wall, 3x 
Warn: Current measurement timed out (15.71s) before accumulating min_samples (3 < 10)
Pass: Batch: 5236.302083ms GPU, 15.71s total GPU, 15.71s total wall, 3x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (17.47s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.47s) before accumulating min_samples (3 < 10)
Pass: Cold: 5821.857422ms GPU, 5821.892644ms CPU, 17.47s total GPU, 17.47s total wall, 3x 
Warn: Current measurement timed out (17.78s) before accumulating min_samples (3 < 10)
Pass: Batch: 5926.229004ms GPU, 17.78s total GPU, 17.78s total wall, 3x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (17.06s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.06s) before accumulating min_samples (3 < 10)
Pass: Cold: 5687.806966ms GPU, 5687.841666ms CPU, 17.06s total GPU, 17.06s total wall, 3x 
Warn: Current measurement timed out (15.51s) before accumulating min_samples (3 < 10)
Pass: Batch: 5171.034505ms GPU, 15.51s total GPU, 15.51s total wall, 3x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (15.67s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.67s) before accumulating min_samples (3 < 10)
Pass: Cold: 5222.040202ms GPU, 5222.072712ms CPU, 15.67s total GPU, 15.67s total wall, 3x 
Warn: Current measurement timed out (18.05s) before accumulating min_samples (3 < 10)
Pass: Batch: 6015.653158ms GPU, 18.05s total GPU, 18.05s total wall, 3x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=0]
Warn: Current measurement timed out (17.72s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.72s) before accumulating min_samples (3 < 10)
Pass: Cold: 5907.564616ms GPU, 5907.600386ms CPU, 17.72s total GPU, 17.72s total wall, 3x 
Warn: Current measurement timed out (19.95s) before accumulating min_samples (4 < 10)
Pass: Batch: 4986.350098ms GPU, 19.95s total GPU, 19.95s total wall, 4x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (17.05s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.05s) before accumulating min_samples (3 < 10)
Pass: Cold: 5683.033854ms GPU, 5683.068767ms CPU, 17.05s total GPU, 17.05s total wall, 3x 
Warn: Current measurement timed out (17.16s) before accumulating min_samples (3 < 10)
Pass: Batch: 5721.078776ms GPU, 17.16s total GPU, 17.16s total wall, 3x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (19.43s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.43s) before accumulating min_samples (3 < 10)
Pass: Cold: 6477.727865ms GPU, 6477.765608ms CPU, 19.43s total GPU, 19.43s total wall, 3x 
Warn: Current measurement timed out (20.01s) before accumulating min_samples (4 < 10)
Pass: Batch: 5003.292969ms GPU, 20.01s total GPU, 20.01s total wall, 4x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (17.18s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.18s) before accumulating min_samples (3 < 10)
Pass: Cold: 5727.072917ms GPU, 5727.107280ms CPU, 17.18s total GPU, 17.18s total wall, 3x 
Warn: Current measurement timed out (17.09s) before accumulating min_samples (3 < 10)
Pass: Batch: 5696.096191ms GPU, 17.09s total GPU, 17.09s total wall, 3x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (15.69s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.69s) before accumulating min_samples (3 < 10)
Pass: Cold: 5228.250814ms GPU, 5228.281713ms CPU, 15.68s total GPU, 15.69s total wall, 3x 
Warn: Current measurement timed out (16.44s) before accumulating min_samples (2 < 10)
Pass: Batch: 8219.079590ms GPU, 16.44s total GPU, 16.44s total wall, 2x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=0]
Warn: Current measurement timed out (15.98s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.98s) before accumulating min_samples (3 < 10)
Pass: Cold: 5325.028646ms GPU, 5325.062067ms CPU, 15.98s total GPU, 15.98s total wall, 3x 
Warn: Current measurement timed out (17.03s) before accumulating min_samples (3 < 10)
Pass: Batch: 5676.266439ms GPU, 17.03s total GPU, 17.03s total wall, 3x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (17.14s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.14s) before accumulating min_samples (3 < 10)
Pass: Cold: 5714.642253ms GPU, 5714.676831ms CPU, 17.14s total GPU, 17.14s total wall, 3x 
Warn: Current measurement timed out (19.95s) before accumulating min_samples (4 < 10)
Pass: Batch: 4988.105286ms GPU, 19.95s total GPU, 19.95s total wall, 4x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (18.38s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.38s) before accumulating min_samples (3 < 10)
Pass: Cold: 6125.047526ms GPU, 6125.083801ms CPU, 18.38s total GPU, 18.38s total wall, 3x 
Warn: Current measurement timed out (20.13s) before accumulating min_samples (3 < 10)
Pass: Batch: 6710.731771ms GPU, 20.13s total GPU, 20.13s total wall, 3x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (17.06s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.06s) before accumulating min_samples (3 < 10)
Pass: Cold: 5686.997559ms GPU, 5687.031771ms CPU, 17.06s total GPU, 17.06s total wall, 3x 
Warn: Current measurement timed out (16.93s) before accumulating min_samples (3 < 10)
Pass: Batch: 5642.544759ms GPU, 16.93s total GPU, 16.93s total wall, 3x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (15.41s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.41s) before accumulating min_samples (3 < 10)
Pass: Cold: 5135.943848ms GPU, 5135.975799ms CPU, 15.41s total GPU, 15.41s total wall, 3x 
Warn: Current measurement timed out (18.21s) before accumulating min_samples (3 < 10)
Pass: Batch: 6070.688477ms GPU, 18.21s total GPU, 18.21s total wall, 3x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=0]
Warn: Current measurement timed out (18.63s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.63s) before accumulating min_samples (3 < 10)
Pass: Cold: 6211.013021ms GPU, 6211.049819ms CPU, 18.63s total GPU, 18.63s total wall, 3x 
Warn: Current measurement timed out (17.26s) before accumulating min_samples (3 < 10)
Pass: Batch: 5752.750814ms GPU, 17.26s total GPU, 17.26s total wall, 3x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Warn: Current measurement timed out (17.04s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.04s) before accumulating min_samples (3 < 10)
Pass: Cold: 5680.376302ms GPU, 5680.408926ms CPU, 17.04s total GPU, 17.04s total wall, 3x 
Warn: Current measurement timed out (15.79s) before accumulating min_samples (3 < 10)
Pass: Batch: 5263.131022ms GPU, 15.79s total GPU, 15.79s total wall, 3x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Warn: Current measurement timed out (17.40s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.40s) before accumulating min_samples (3 < 10)
Pass: Cold: 5799.842773ms GPU, 5799.877733ms CPU, 17.40s total GPU, 17.40s total wall, 3x 
Warn: Current measurement timed out (23.49s) before accumulating min_samples (3 < 10)
Pass: Batch: 7830.396647ms GPU, 23.49s total GPU, 23.49s total wall, 3x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Warn: Current measurement timed out (17.36s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.36s) before accumulating min_samples (3 < 10)
Pass: Cold: 5785.312663ms GPU, 5785.346889ms CPU, 17.36s total GPU, 17.36s total wall, 3x 
Warn: Current measurement timed out (16.95s) before accumulating min_samples (3 < 10)
Pass: Batch: 5648.782552ms GPU, 16.95s total GPU, 16.95s total wall, 3x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Warn: Current measurement timed out (17.33s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.33s) before accumulating min_samples (3 < 10)
Pass: Cold: 5775.787272ms GPU, 5775.821225ms CPU, 17.33s total GPU, 17.33s total wall, 3x 
Warn: Current measurement timed out (18.87s) before accumulating min_samples (4 < 10)
Pass: Batch: 4718.524902ms GPU, 18.87s total GPU, 18.87s total wall, 4x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=0]
Warn: Current measurement timed out (17.27s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.27s) before accumulating min_samples (3 < 10)
Pass: Cold: 5758.158854ms GPU, 5758.193801ms CPU, 17.27s total GPU, 17.27s total wall, 3x 
Warn: Current measurement timed out (17.35s) before accumulating min_samples (3 < 10)
Pass: Batch: 5784.230957ms GPU, 17.35s total GPU, 17.35s total wall, 3x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (17.25s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.25s) before accumulating min_samples (3 < 10)
Pass: Cold: 5750.490072ms GPU, 5751.071034ms CPU, 17.25s total GPU, 17.25s total wall, 3x 
Warn: Current measurement timed out (18.63s) before accumulating min_samples (3 < 10)
Pass: Batch: 6210.920898ms GPU, 18.63s total GPU, 18.63s total wall, 3x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.80s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.80s) before accumulating min_samples (3 < 10)
Pass: Cold: 5267.748535ms GPU, 5267.780943ms CPU, 15.80s total GPU, 15.80s total wall, 3x 
Warn: Current measurement timed out (15.46s) before accumulating min_samples (3 < 10)
Pass: Batch: 5151.653971ms GPU, 15.45s total GPU, 15.46s total wall, 3x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (18.63s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.63s) before accumulating min_samples (4 < 10)
Pass: Cold: 4656.667603ms GPU, 4656.696171ms CPU, 18.63s total GPU, 18.63s total wall, 4x 
Warn: Current measurement timed out (17.19s) before accumulating min_samples (3 < 10)
Pass: Batch: 5730.375000ms GPU, 17.19s total GPU, 17.19s total wall, 3x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (15.77s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.77s) before accumulating min_samples (3 < 10)
Pass: Cold: 5257.006673ms GPU, 5257.039506ms CPU, 15.77s total GPU, 15.77s total wall, 3x 
Warn: Current measurement timed out (18.56s) before accumulating min_samples (3 < 10)
Pass: Batch: 6185.264486ms GPU, 18.56s total GPU, 18.56s total wall, 3x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=0]
Warn: Current measurement timed out (20.74s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.74s) before accumulating min_samples (4 < 10)
Pass: Cold: 5183.875977ms GPU, 5183.908793ms CPU, 20.74s total GPU, 20.74s total wall, 4x 
Warn: Current measurement timed out (19.19s) before accumulating min_samples (3 < 10)
Pass: Batch: 6398.076009ms GPU, 19.19s total GPU, 19.19s total wall, 3x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (17.01s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.01s) before accumulating min_samples (3 < 10)
Pass: Cold: 5669.698568ms GPU, 5669.733699ms CPU, 17.01s total GPU, 17.01s total wall, 3x 
Warn: Current measurement timed out (17.17s) before accumulating min_samples (3 < 10)
Pass: Batch: 5723.403646ms GPU, 17.17s total GPU, 17.17s total wall, 3x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (18.77s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.77s) before accumulating min_samples (3 < 10)
Pass: Cold: 6254.943848ms GPU, 6254.980319ms CPU, 18.76s total GPU, 18.77s total wall, 3x 
Warn: Current measurement timed out (17.76s) before accumulating min_samples (3 < 10)
Pass: Batch: 5920.993652ms GPU, 17.76s total GPU, 17.76s total wall, 3x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (17.78s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.78s) before accumulating min_samples (3 < 10)
Pass: Cold: 5926.197103ms GPU, 5926.232270ms CPU, 17.78s total GPU, 17.78s total wall, 3x 
Warn: Current measurement timed out (20.07s) before accumulating min_samples (3 < 10)
Pass: Batch: 6691.216471ms GPU, 20.07s total GPU, 20.07s total wall, 3x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (15.72s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.72s) before accumulating min_samples (3 < 10)
Pass: Cold: 5239.352702ms GPU, 5239.384190ms CPU, 15.72s total GPU, 15.72s total wall, 3x 
Warn: Current measurement timed out (15.91s) before accumulating min_samples (3 < 10)
Pass: Batch: 5303.561523ms GPU, 15.91s total GPU, 15.91s total wall, 3x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=0]
Warn: Current measurement timed out (18.34s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.34s) before accumulating min_samples (3 < 10)
Pass: Cold: 6114.512533ms GPU, 6114.547776ms CPU, 18.34s total GPU, 18.34s total wall, 3x 
Warn: Current measurement timed out (17.90s) before accumulating min_samples (4 < 10)
Pass: Batch: 4473.900269ms GPU, 17.90s total GPU, 17.90s total wall, 4x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (19.96s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.96s) before accumulating min_samples (3 < 10)
Pass: Cold: 6654.194499ms GPU, 6654.231338ms CPU, 19.96s total GPU, 19.96s total wall, 3x 
Warn: Current measurement timed out (15.86s) before accumulating min_samples (3 < 10)
Pass: Batch: 5286.122884ms GPU, 15.86s total GPU, 15.86s total wall, 3x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (15.66s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.66s) before accumulating min_samples (3 < 10)
Pass: Cold: 5220.677246ms GPU, 5220.709141ms CPU, 15.66s total GPU, 15.66s total wall, 3x 
Warn: Current measurement timed out (26.36s) before accumulating min_samples (3 < 10)
Pass: Batch: 8786.953288ms GPU, 26.36s total GPU, 26.36s total wall, 3x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (20.26s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.26s) before accumulating min_samples (3 < 10)
Pass: Cold: 6754.791178ms GPU, 6754.828502ms CPU, 20.26s total GPU, 20.26s total wall, 3x 
Warn: Current measurement timed out (17.06s) before accumulating min_samples (3 < 10)
Pass: Batch: 5685.086914ms GPU, 17.06s total GPU, 17.06s total wall, 3x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (15.62s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.62s) before accumulating min_samples (3 < 10)
Pass: Cold: 5208.229818ms GPU, 5208.261459ms CPU, 15.62s total GPU, 15.62s total wall, 3x 
Warn: Current measurement timed out (18.53s) before accumulating min_samples (3 < 10)
Pass: Batch: 6177.304525ms GPU, 18.53s total GPU, 18.53s total wall, 3x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=0]
Warn: Current measurement timed out (17.90s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.90s) before accumulating min_samples (3 < 10)
Pass: Cold: 5966.135742ms GPU, 5966.170434ms CPU, 17.90s total GPU, 17.90s total wall, 3x 
Warn: Current measurement timed out (19.43s) before accumulating min_samples (4 < 10)
Pass: Batch: 4858.088867ms GPU, 19.43s total GPU, 19.43s total wall, 4x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Warn: Current measurement timed out (18.46s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.46s) before accumulating min_samples (3 < 10)
Pass: Cold: 6154.711263ms GPU, 6154.746907ms CPU, 18.46s total GPU, 18.46s total wall, 3x 
Warn: Current measurement timed out (15.63s) before accumulating min_samples (3 < 10)
Pass: Batch: 5210.696615ms GPU, 15.63s total GPU, 15.63s total wall, 3x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Warn: Current measurement timed out (18.64s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.64s) before accumulating min_samples (3 < 10)
Pass: Cold: 6213.706380ms GPU, 6213.742699ms CPU, 18.64s total GPU, 18.64s total wall, 3x 
Warn: Current measurement timed out (16.37s) before accumulating min_samples (2 < 10)
Pass: Batch: 8183.636230ms GPU, 16.37s total GPU, 16.37s total wall, 2x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Warn: Current measurement timed out (20.02s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.02s) before accumulating min_samples (3 < 10)
Pass: Cold: 6672.340332ms GPU, 6672.378396ms CPU, 20.02s total GPU, 20.02s total wall, 3x 
Warn: Current measurement timed out (17.22s) before accumulating min_samples (3 < 10)
Pass: Batch: 5739.147949ms GPU, 17.22s total GPU, 17.22s total wall, 3x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Warn: Current measurement timed out (16.79s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.79s) before accumulating min_samples (3 < 10)
Pass: Cold: 5597.138021ms GPU, 5597.172173ms CPU, 16.79s total GPU, 16.79s total wall, 3x 
Warn: Current measurement timed out (17.07s) before accumulating min_samples (3 < 10)
Pass: Batch: 5690.475911ms GPU, 17.07s total GPU, 17.07s total wall, 3x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=0]
Warn: Current measurement timed out (17.30s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.30s) before accumulating min_samples (4 < 10)
Pass: Cold: 4324.892639ms GPU, 4324.920570ms CPU, 17.30s total GPU, 17.30s total wall, 4x 
Warn: Current measurement timed out (15.62s) before accumulating min_samples (2 < 10)
Pass: Batch: 7812.235840ms GPU, 15.62s total GPU, 15.62s total wall, 2x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Warn: Current measurement timed out (15.63s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.63s) before accumulating min_samples (3 < 10)
Pass: Cold: 5208.838216ms GPU, 5208.870743ms CPU, 15.63s total GPU, 15.63s total wall, 3x 
Warn: Current measurement timed out (18.41s) before accumulating min_samples (3 < 10)
Pass: Batch: 6136.545573ms GPU, 18.41s total GPU, 18.41s total wall, 3x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Warn: Current measurement timed out (17.51s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.51s) before accumulating min_samples (2 < 10)
Pass: Cold: 8756.905518ms GPU, 8756.952252ms CPU, 17.51s total GPU, 17.51s total wall, 2x 
Warn: Current measurement timed out (15.66s) before accumulating min_samples (2 < 10)
Pass: Batch: 7830.137451ms GPU, 15.66s total GPU, 15.66s total wall, 2x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Warn: Current measurement timed out (15.56s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.56s) before accumulating min_samples (3 < 10)
Pass: Cold: 5185.015137ms GPU, 5185.047380ms CPU, 15.56s total GPU, 15.56s total wall, 3x 
Warn: Current measurement timed out (18.52s) before accumulating min_samples (2 < 10)
Pass: Batch: 9262.221191ms GPU, 18.52s total GPU, 18.52s total wall, 2x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Warn: Current measurement timed out (22.17s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (22.17s) before accumulating min_samples (1 < 10)
Pass: Cold: 22171.976562ms GPU, 22172.081252ms CPU, 22.17s total GPU, 22.17s total wall, 1x 
Warn: Current measurement timed out (16.31s) before accumulating min_samples (3 < 10)
Pass: Batch: 5438.196452ms GPU, 16.31s total GPU, 16.31s total wall, 3x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=0]
Warn: Current measurement timed out (18.05s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.05s) before accumulating min_samples (4 < 10)
Pass: Cold: 4513.302734ms GPU, 4513.332653ms CPU, 18.05s total GPU, 18.05s total wall, 4x 
Warn: Current measurement timed out (23.37s) before accumulating min_samples (4 < 10)
Pass: Batch: 5841.363831ms GPU, 23.37s total GPU, 23.37s total wall, 4x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Warn: Current measurement timed out (17.20s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.20s) before accumulating min_samples (3 < 10)
Pass: Cold: 5734.284342ms GPU, 5734.319608ms CPU, 17.20s total GPU, 17.20s total wall, 3x 
Warn: Current measurement timed out (20.10s) before accumulating min_samples (3 < 10)
Pass: Batch: 6700.414876ms GPU, 20.10s total GPU, 20.10s total wall, 3x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Warn: Current measurement timed out (15.50s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.50s) before accumulating min_samples (2 < 10)
Pass: Cold: 7747.947266ms GPU, 7747.990108ms CPU, 15.50s total GPU, 15.50s total wall, 2x 
Warn: Current measurement timed out (19.62s) before accumulating min_samples (1 < 10)
Pass: Batch: 19624.535156ms GPU, 19.62s total GPU, 19.62s total wall, 1x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Warn: Current measurement timed out (17.82s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.82s) before accumulating min_samples (3 < 10)
Pass: Cold: 5938.863444ms GPU, 5938.899026ms CPU, 17.82s total GPU, 17.82s total wall, 3x 
Warn: Current measurement timed out (24.80s) before accumulating min_samples (3 < 10)
Pass: Batch: 8265.557780ms GPU, 24.80s total GPU, 24.80s total wall, 3x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Warn: Current measurement timed out (16.86s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.86s) before accumulating min_samples (2 < 10)
Pass: Cold: 8428.281738ms GPU, 8428.327522ms CPU, 16.86s total GPU, 16.86s total wall, 2x 
Warn: Current measurement timed out (19.87s) before accumulating min_samples (4 < 10)
Pass: Batch: 4967.582642ms GPU, 19.87s total GPU, 19.87s total wall, 4x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=0]
Warn: Current measurement timed out (26.20s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (26.20s) before accumulating min_samples (3 < 10)
Pass: Cold: 8733.430827ms GPU, 8733.477601ms CPU, 26.20s total GPU, 26.20s total wall, 3x 
Warn: Current measurement timed out (17.37s) before accumulating min_samples (3 < 10)
Pass: Batch: 5790.946615ms GPU, 17.37s total GPU, 17.37s total wall, 3x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Warn: Current measurement timed out (20.18s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.18s) before accumulating min_samples (2 < 10)
Pass: Cold: 10089.408691ms GPU, 10089.461759ms CPU, 20.18s total GPU, 20.18s total wall, 2x 
Warn: Current measurement timed out (15.66s) before accumulating min_samples (3 < 10)
Pass: Batch: 5220.942546ms GPU, 15.66s total GPU, 15.66s total wall, 3x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Warn: Current measurement timed out (16.18s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.18s) before accumulating min_samples (2 < 10)
Pass: Cold: 8091.885986ms GPU, 8091.930662ms CPU, 16.18s total GPU, 16.18s total wall, 2x 
Warn: Current measurement timed out (16.60s) before accumulating min_samples (4 < 10)
Pass: Batch: 4149.939270ms GPU, 16.60s total GPU, 16.60s total wall, 4x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Warn: Current measurement timed out (18.50s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.50s) before accumulating min_samples (3 < 10)
Pass: Cold: 6165.887044ms GPU, 6165.923415ms CPU, 18.50s total GPU, 18.50s total wall, 3x 
Warn: Current measurement timed out (15.53s) before accumulating min_samples (3 < 10)
Pass: Batch: 5175.822266ms GPU, 15.53s total GPU, 15.53s total wall, 3x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Warn: Current measurement timed out (19.83s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.83s) before accumulating min_samples (4 < 10)
Pass: Cold: 4957.342896ms GPU, 4957.373967ms CPU, 19.83s total GPU, 19.83s total wall, 4x 
Warn: Current measurement timed out (15.73s) before accumulating min_samples (2 < 10)
Pass: Batch: 7863.593018ms GPU, 15.73s total GPU, 15.73s total wall, 2x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=0]
Warn: Current measurement timed out (30.42s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (30.42s) before accumulating min_samples (3 < 10)
Pass: Cold: 10140.269694ms GPU, 10140.323889ms CPU, 30.42s total GPU, 30.42s total wall, 3x 
Warn: Current measurement timed out (15.78s) before accumulating min_samples (2 < 10)
Pass: Batch: 7887.586182ms GPU, 15.78s total GPU, 15.78s total wall, 2x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Warn: Current measurement timed out (26.99s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (26.99s) before accumulating min_samples (3 < 10)
Pass: Cold: 8998.012370ms GPU, 8998.059859ms CPU, 26.99s total GPU, 26.99s total wall, 3x 
Warn: Current measurement timed out (19.37s) before accumulating min_samples (3 < 10)
Pass: Batch: 6457.661458ms GPU, 19.37s total GPU, 19.37s total wall, 3x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Warn: Current measurement timed out (15.87s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.87s) before accumulating min_samples (3 < 10)
Pass: Cold: 5290.912109ms GPU, 5290.944429ms CPU, 15.87s total GPU, 15.87s total wall, 3x 
Warn: Current measurement timed out (18.48s) before accumulating min_samples (3 < 10)
Pass: Batch: 6160.198730ms GPU, 18.48s total GPU, 18.48s total wall, 3x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Warn: Current measurement timed out (15.39s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.39s) before accumulating min_samples (3 < 10)
Pass: Cold: 5131.222331ms GPU, 5131.254261ms CPU, 15.39s total GPU, 15.39s total wall, 3x 
Warn: Current measurement timed out (22.70s) before accumulating min_samples (3 < 10)
Pass: Batch: 7568.225586ms GPU, 22.70s total GPU, 22.70s total wall, 3x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Warn: Current measurement timed out (24.84s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (24.84s) before accumulating min_samples (3 < 10)
Pass: Cold: 8280.435547ms GPU, 8280.480988ms CPU, 24.84s total GPU, 24.84s total wall, 3x 
Warn: Current measurement timed out (15.75s) before accumulating min_samples (3 < 10)
Pass: Batch: 5249.935710ms GPU, 15.75s total GPU, 15.75s total wall, 3x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=0]
Warn: Current measurement timed out (17.48s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.48s) before accumulating min_samples (3 < 10)
Pass: Cold: 5826.617839ms GPU, 5826.653293ms CPU, 17.48s total GPU, 17.48s total wall, 3x 
Warn: Current measurement timed out (15.92s) before accumulating min_samples (2 < 10)
Pass: Batch: 7957.611328ms GPU, 15.92s total GPU, 15.92s total wall, 2x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (18.19s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.19s) before accumulating min_samples (1 < 10)
Pass: Cold: 18187.177734ms GPU, 18187.263638ms CPU, 18.19s total GPU, 18.19s total wall, 1x 
Warn: Current measurement timed out (15.80s) before accumulating min_samples (3 < 10)
Pass: Batch: 5265.963379ms GPU, 15.80s total GPU, 15.80s total wall, 3x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.30s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.30s) before accumulating min_samples (2 < 10)
Pass: Cold: 7651.750244ms GPU, 7651.793430ms CPU, 15.30s total GPU, 15.30s total wall, 2x 
Warn: Current measurement timed out (21.24s) before accumulating min_samples (2 < 10)
Pass: Batch: 10618.129883ms GPU, 21.24s total GPU, 21.24s total wall, 2x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (17.86s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.86s) before accumulating min_samples (3 < 10)
Pass: Cold: 5952.891113ms GPU, 5952.925679ms CPU, 17.86s total GPU, 17.86s total wall, 3x 
Warn: Current measurement timed out (17.02s) before accumulating min_samples (3 < 10)
Pass: Batch: 5674.911296ms GPU, 17.02s total GPU, 17.02s total wall, 3x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.54s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.54s) before accumulating min_samples (3 < 10)
Pass: Cold: 5180.726725ms GPU, 5180.758254ms CPU, 15.54s total GPU, 15.54s total wall, 3x 
Warn: Current measurement timed out (19.52s) before accumulating min_samples (3 < 10)
Pass: Batch: 6505.427897ms GPU, 19.52s total GPU, 19.52s total wall, 3x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=-1 causal=1]
Warn: Current measurement timed out (15.82s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.82s) before accumulating min_samples (3 < 10)
Pass: Cold: 5274.062174ms GPU, 5274.091221ms CPU, 15.82s total GPU, 15.82s total wall, 3x 
Warn: Current measurement timed out (17.50s) before accumulating min_samples (2 < 10)
Pass: Batch: 8750.671875ms GPU, 17.50s total GPU, 17.50s total wall, 2x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (18.50s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.50s) before accumulating min_samples (3 < 10)
Pass: Cold: 6167.137533ms GPU, 6167.173569ms CPU, 18.50s total GPU, 18.50s total wall, 3x 
Warn: Current measurement timed out (15.70s) before accumulating min_samples (3 < 10)
Pass: Batch: 5233.676432ms GPU, 15.70s total GPU, 15.70s total wall, 3x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (17.20s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.20s) before accumulating min_samples (3 < 10)
Pass: Cold: 5734.858236ms GPU, 5734.892330ms CPU, 17.20s total GPU, 17.20s total wall, 3x 
Warn: Current measurement timed out (19.81s) before accumulating min_samples (3 < 10)
Pass: Batch: 6603.589030ms GPU, 19.81s total GPU, 19.81s total wall, 3x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (15.96s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.96s) before accumulating min_samples (3 < 10)
Pass: Cold: 5320.896647ms GPU, 5320.928860ms CPU, 15.96s total GPU, 15.96s total wall, 3x 
Warn: Current measurement timed out (16.99s) before accumulating min_samples (3 < 10)
Pass: Batch: 5664.871908ms GPU, 16.99s total GPU, 16.99s total wall, 3x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (17.12s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.12s) before accumulating min_samples (3 < 10)
Pass: Cold: 5706.208333ms GPU, 5706.242574ms CPU, 17.12s total GPU, 17.12s total wall, 3x 
Warn: Current measurement timed out (16.99s) before accumulating min_samples (3 < 10)
Pass: Batch: 5664.928223ms GPU, 16.99s total GPU, 16.99s total wall, 3x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=-1 causal=1]
Warn: Current measurement timed out (16.26s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.26s) before accumulating min_samples (3 < 10)
Pass: Cold: 5418.674805ms GPU, 5418.707775ms CPU, 16.26s total GPU, 16.26s total wall, 3x 
Warn: Current measurement timed out (18.30s) before accumulating min_samples (2 < 10)
Pass: Batch: 9149.309814ms GPU, 18.30s total GPU, 18.30s total wall, 2x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (15.56s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.56s) before accumulating min_samples (3 < 10)
Pass: Cold: 5185.197103ms GPU, 5185.229700ms CPU, 15.56s total GPU, 15.56s total wall, 3x 
Warn: Current measurement timed out (21.20s) before accumulating min_samples (3 < 10)
Pass: Batch: 7065.313965ms GPU, 21.20s total GPU, 21.20s total wall, 3x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (15.66s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.66s) before accumulating min_samples (3 < 10)
Pass: Cold: 5221.320964ms GPU, 5221.352671ms CPU, 15.66s total GPU, 15.66s total wall, 3x 
Warn: Current measurement timed out (17.12s) before accumulating min_samples (3 < 10)
Pass: Batch: 5706.552572ms GPU, 17.12s total GPU, 17.12s total wall, 3x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (19.88s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.88s) before accumulating min_samples (3 < 10)
Pass: Cold: 6628.099121ms GPU, 6628.136482ms CPU, 19.88s total GPU, 19.88s total wall, 3x 
Warn: Current measurement timed out (16.94s) before accumulating min_samples (3 < 10)
Pass: Batch: 5648.119141ms GPU, 16.94s total GPU, 16.94s total wall, 3x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (15.57s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.57s) before accumulating min_samples (3 < 10)
Pass: Cold: 5190.265625ms GPU, 5190.296315ms CPU, 15.57s total GPU, 15.57s total wall, 3x 
Warn: Current measurement timed out (17.31s) before accumulating min_samples (3 < 10)
Pass: Batch: 5771.118164ms GPU, 17.31s total GPU, 17.31s total wall, 3x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=-1 causal=1]
Warn: Current measurement timed out (15.40s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.40s) before accumulating min_samples (2 < 10)
Pass: Cold: 7700.572998ms GPU, 7700.614396ms CPU, 15.40s total GPU, 15.40s total wall, 2x 
Warn: Current measurement timed out (16.17s) before accumulating min_samples (3 < 10)
Pass: Batch: 5390.868408ms GPU, 16.17s total GPU, 16.17s total wall, 3x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Warn: Current measurement timed out (15.70s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.70s) before accumulating min_samples (3 < 10)
Pass: Cold: 5232.358398ms GPU, 5232.390297ms CPU, 15.70s total GPU, 15.70s total wall, 3x 
Warn: Current measurement timed out (15.55s) before accumulating min_samples (3 < 10)
Pass: Batch: 5181.741048ms GPU, 15.55s total GPU, 15.55s total wall, 3x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Warn: Current measurement timed out (16.93s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.93s) before accumulating min_samples (3 < 10)
Pass: Cold: 5642.061198ms GPU, 5642.095307ms CPU, 16.93s total GPU, 16.93s total wall, 3x 
Warn: Current measurement timed out (19.62s) before accumulating min_samples (4 < 10)
Pass: Batch: 4905.995117ms GPU, 19.62s total GPU, 19.62s total wall, 4x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Warn: Current measurement timed out (15.07s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.07s) before accumulating min_samples (3 < 10)
Pass: Cold: 5023.704102ms GPU, 5023.734815ms CPU, 15.07s total GPU, 15.07s total wall, 3x 
Warn: Current measurement timed out (16.52s) before accumulating min_samples (2 < 10)
Pass: Batch: 8262.017090ms GPU, 16.52s total GPU, 16.52s total wall, 2x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Warn: Current measurement timed out (16.98s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.98s) before accumulating min_samples (3 < 10)
Pass: Cold: 5661.552246ms GPU, 5661.585801ms CPU, 16.98s total GPU, 16.98s total wall, 3x 
Warn: Current measurement timed out (18.61s) before accumulating min_samples (3 < 10)
Pass: Batch: 6204.459147ms GPU, 18.61s total GPU, 18.61s total wall, 3x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=-1 causal=1]
Warn: Current measurement timed out (17.69s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.69s) before accumulating min_samples (3 < 10)
Pass: Cold: 5897.257975ms GPU, 5897.292846ms CPU, 17.69s total GPU, 17.69s total wall, 3x 
Warn: Current measurement timed out (16.93s) before accumulating min_samples (3 < 10)
Pass: Batch: 5642.977539ms GPU, 16.93s total GPU, 16.93s total wall, 3x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (16.90s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.90s) before accumulating min_samples (3 < 10)
Pass: Cold: 5633.641764ms GPU, 5633.675079ms CPU, 16.90s total GPU, 16.90s total wall, 3x 
Warn: Current measurement timed out (19.86s) before accumulating min_samples (3 < 10)
Pass: Batch: 6619.224772ms GPU, 19.86s total GPU, 19.86s total wall, 3x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (16.91s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.91s) before accumulating min_samples (3 < 10)
Pass: Cold: 5636.860514ms GPU, 5636.894253ms CPU, 16.91s total GPU, 16.91s total wall, 3x 
Warn: Current measurement timed out (16.98s) before accumulating min_samples (3 < 10)
Pass: Batch: 5661.578939ms GPU, 16.98s total GPU, 16.98s total wall, 3x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (15.06s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.06s) before accumulating min_samples (2 < 10)
Pass: Cold: 7530.246582ms GPU, 7530.286410ms CPU, 15.06s total GPU, 15.06s total wall, 2x 
Warn: Current measurement timed out (15.59s) before accumulating min_samples (3 < 10)
Pass: Batch: 5195.069499ms GPU, 15.59s total GPU, 15.59s total wall, 3x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (24.06s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (24.06s) before accumulating min_samples (3 < 10)
Pass: Cold: 8018.711589ms GPU, 8018.754912ms CPU, 24.06s total GPU, 24.06s total wall, 3x 
Warn: Current measurement timed out (18.24s) before accumulating min_samples (3 < 10)
Pass: Batch: 6080.662760ms GPU, 18.24s total GPU, 18.24s total wall, 3x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=128 causal=1]
Warn: Current measurement timed out (15.06s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.06s) before accumulating min_samples (3 < 10)
Pass: Cold: 5021.346842ms GPU, 5021.377502ms CPU, 15.06s total GPU, 15.06s total wall, 3x 
Warn: Current measurement timed out (20.17s) before accumulating min_samples (3 < 10)
Pass: Batch: 6723.922852ms GPU, 20.17s total GPU, 20.17s total wall, 3x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (15.73s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.73s) before accumulating min_samples (3 < 10)
Pass: Cold: 5243.357747ms GPU, 5243.390245ms CPU, 15.73s total GPU, 15.73s total wall, 3x 
Warn: Current measurement timed out (19.92s) before accumulating min_samples (3 < 10)
Pass: Batch: 6640.495280ms GPU, 19.92s total GPU, 19.92s total wall, 3x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (18.57s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.57s) before accumulating min_samples (3 < 10)
Pass: Cold: 6188.599121ms GPU, 6188.634921ms CPU, 18.57s total GPU, 18.57s total wall, 3x 
Warn: Current measurement timed out (16.94s) before accumulating min_samples (3 < 10)
Pass: Batch: 5646.185547ms GPU, 16.94s total GPU, 16.94s total wall, 3x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (17.15s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.15s) before accumulating min_samples (3 < 10)
Pass: Cold: 5718.176758ms GPU, 5718.210424ms CPU, 17.15s total GPU, 17.15s total wall, 3x 
Warn: Current measurement timed out (17.12s) before accumulating min_samples (3 < 10)
Pass: Batch: 5704.962891ms GPU, 17.11s total GPU, 17.12s total wall, 3x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (23.08s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (23.08s) before accumulating min_samples (3 < 10)
Pass: Cold: 7691.686849ms GPU, 7691.729074ms CPU, 23.08s total GPU, 23.08s total wall, 3x 
Warn: Current measurement timed out (15.87s) before accumulating min_samples (3 < 10)
Pass: Batch: 5291.297363ms GPU, 15.87s total GPU, 15.87s total wall, 3x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=128 causal=1]
Warn: Current measurement timed out (19.94s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.94s) before accumulating min_samples (4 < 10)
Pass: Cold: 4985.210388ms GPU, 4985.241101ms CPU, 19.94s total GPU, 19.94s total wall, 4x 
Warn: Current measurement timed out (16.97s) before accumulating min_samples (3 < 10)
Pass: Batch: 5654.975911ms GPU, 16.96s total GPU, 16.97s total wall, 3x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (21.34s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (21.34s) before accumulating min_samples (3 < 10)
Pass: Cold: 7113.897135ms GPU, 7113.936820ms CPU, 21.34s total GPU, 21.34s total wall, 3x 
Warn: Current measurement timed out (19.94s) before accumulating min_samples (4 < 10)
Pass: Batch: 4986.117310ms GPU, 19.94s total GPU, 19.94s total wall, 4x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (17.76s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.76s) before accumulating min_samples (4 < 10)
Pass: Cold: 4438.967529ms GPU, 4438.995311ms CPU, 17.76s total GPU, 17.76s total wall, 4x 
Warn: Current measurement timed out (18.56s) before accumulating min_samples (4 < 10)
Pass: Batch: 4639.595459ms GPU, 18.56s total GPU, 18.56s total wall, 4x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (18.33s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.33s) before accumulating min_samples (4 < 10)
Pass: Cold: 4582.735107ms GPU, 4582.763552ms CPU, 18.33s total GPU, 18.33s total wall, 4x 
Warn: Current measurement timed out (18.45s) before accumulating min_samples (3 < 10)
Pass: Batch: 6150.328776ms GPU, 18.45s total GPU, 18.45s total wall, 3x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (18.86s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.86s) before accumulating min_samples (4 < 10)
Pass: Cold: 4714.033936ms GPU, 4714.063228ms CPU, 18.86s total GPU, 18.86s total wall, 4x 
Warn: Current measurement timed out (17.48s) before accumulating min_samples (3 < 10)
Pass: Batch: 5825.074544ms GPU, 17.48s total GPU, 17.48s total wall, 3x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=128 causal=1]
Warn: Current measurement timed out (22.75s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (22.75s) before accumulating min_samples (3 < 10)
Pass: Cold: 7583.912923ms GPU, 7583.954596ms CPU, 22.75s total GPU, 22.75s total wall, 3x 
Warn: Current measurement timed out (19.76s) before accumulating min_samples (3 < 10)
Pass: Batch: 6587.425130ms GPU, 19.76s total GPU, 19.76s total wall, 3x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Warn: Current measurement timed out (17.55s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.55s) before accumulating min_samples (4 < 10)
Pass: Cold: 4388.304626ms GPU, 4388.332400ms CPU, 17.55s total GPU, 17.55s total wall, 4x 
Warn: Current measurement timed out (28.40s) before accumulating min_samples (4 < 10)
Pass: Batch: 7099.607117ms GPU, 28.40s total GPU, 28.40s total wall, 4x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Warn: Current measurement timed out (22.60s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (22.60s) before accumulating min_samples (4 < 10)
Pass: Cold: 5648.911011ms GPU, 5648.944871ms CPU, 22.60s total GPU, 22.60s total wall, 4x 
Warn: Current measurement timed out (18.16s) before accumulating min_samples (4 < 10)
Pass: Batch: 4539.052612ms GPU, 18.16s total GPU, 18.16s total wall, 4x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Warn: Current measurement timed out (16.74s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.74s) before accumulating min_samples (3 < 10)
Pass: Cold: 5578.332520ms GPU, 5578.366216ms CPU, 16.73s total GPU, 16.74s total wall, 3x 
Warn: Current measurement timed out (22.21s) before accumulating min_samples (4 < 10)
Pass: Batch: 5552.476074ms GPU, 22.21s total GPU, 22.21s total wall, 4x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Warn: Current measurement timed out (17.12s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.12s) before accumulating min_samples (3 < 10)
Pass: Cold: 5706.372559ms GPU, 5706.405756ms CPU, 17.12s total GPU, 17.12s total wall, 3x 
Warn: Current measurement timed out (19.86s) before accumulating min_samples (3 < 10)
Pass: Batch: 6620.267415ms GPU, 19.86s total GPU, 19.86s total wall, 3x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=128 causal=1]
Warn: Current measurement timed out (16.22s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.22s) before accumulating min_samples (3 < 10)
Pass: Cold: 5408.029297ms GPU, 5408.062725ms CPU, 16.22s total GPU, 16.22s total wall, 3x 
Warn: Current measurement timed out (17.44s) before accumulating min_samples (3 < 10)
Pass: Batch: 5813.395996ms GPU, 17.44s total GPU, 17.44s total wall, 3x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (17.19s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.19s) before accumulating min_samples (3 < 10)
Pass: Cold: 5728.438477ms GPU, 5728.473326ms CPU, 17.19s total GPU, 17.19s total wall, 3x 
Warn: Current measurement timed out (17.02s) before accumulating min_samples (3 < 10)
Pass: Batch: 5671.728516ms GPU, 17.02s total GPU, 17.02s total wall, 3x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (19.61s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.61s) before accumulating min_samples (4 < 10)
Pass: Cold: 4902.135010ms GPU, 4902.165677ms CPU, 19.61s total GPU, 19.61s total wall, 4x 
Warn: Current measurement timed out (16.99s) before accumulating min_samples (3 < 10)
Pass: Batch: 5664.403483ms GPU, 16.99s total GPU, 16.99s total wall, 3x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (18.58s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.58s) before accumulating min_samples (4 < 10)
Pass: Cold: 4644.503418ms GPU, 4644.532524ms CPU, 18.58s total GPU, 18.58s total wall, 4x 
Warn: Current measurement timed out (20.66s) before accumulating min_samples (4 < 10)
Pass: Batch: 5166.179321ms GPU, 20.66s total GPU, 20.66s total wall, 4x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (19.87s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.87s) before accumulating min_samples (3 < 10)
Pass: Cold: 6624.589681ms GPU, 6624.627696ms CPU, 19.87s total GPU, 19.87s total wall, 3x 
Warn: Current measurement timed out (17.16s) before accumulating min_samples (3 < 10)
Pass: Batch: 5720.657552ms GPU, 17.16s total GPU, 17.16s total wall, 3x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=1024 causal=1]
Warn: Current measurement timed out (18.74s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.74s) before accumulating min_samples (3 < 10)
Pass: Cold: 6245.784505ms GPU, 6245.821116ms CPU, 18.74s total GPU, 18.74s total wall, 3x 
Warn: Current measurement timed out (17.52s) before accumulating min_samples (3 < 10)
Pass: Batch: 5840.660482ms GPU, 17.52s total GPU, 17.52s total wall, 3x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (15.49s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.49s) before accumulating min_samples (3 < 10)
Pass: Cold: 5164.388997ms GPU, 5164.419805ms CPU, 15.49s total GPU, 15.49s total wall, 3x 
Warn: Current measurement timed out (16.88s) before accumulating min_samples (3 < 10)
Pass: Batch: 5625.460775ms GPU, 16.88s total GPU, 16.88s total wall, 3x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (24.18s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (24.18s) before accumulating min_samples (3 < 10)
Pass: Cold: 8060.350098ms GPU, 8060.392768ms CPU, 24.18s total GPU, 24.18s total wall, 3x 
Warn: Current measurement timed out (17.09s) before accumulating min_samples (3 < 10)
Pass: Batch: 5696.830566ms GPU, 17.09s total GPU, 17.09s total wall, 3x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (15.67s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.67s) before accumulating min_samples (3 < 10)
Pass: Cold: 5222.652995ms GPU, 5222.685253ms CPU, 15.67s total GPU, 15.67s total wall, 3x 
Warn: Current measurement timed out (18.70s) before accumulating min_samples (3 < 10)
Pass: Batch: 6231.863932ms GPU, 18.70s total GPU, 18.70s total wall, 3x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (19.80s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.80s) before accumulating min_samples (3 < 10)
Pass: Cold: 6601.430501ms GPU, 6601.467740ms CPU, 19.80s total GPU, 19.80s total wall, 3x 
Warn: Current measurement timed out (18.54s) before accumulating min_samples (3 < 10)
Pass: Batch: 6181.303548ms GPU, 18.54s total GPU, 18.54s total wall, 3x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=1024 causal=1]
Warn: Current measurement timed out (16.07s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.07s) before accumulating min_samples (3 < 10)
Pass: Cold: 5357.780436ms GPU, 5357.813406ms CPU, 16.07s total GPU, 16.07s total wall, 3x 
Warn: Current measurement timed out (19.83s) before accumulating min_samples (4 < 10)
Pass: Batch: 4956.879395ms GPU, 19.83s total GPU, 19.83s total wall, 4x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (16.99s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.99s) before accumulating min_samples (3 < 10)
Pass: Cold: 5662.126628ms GPU, 5662.160496ms CPU, 16.99s total GPU, 16.99s total wall, 3x 
Warn: Current measurement timed out (15.58s) before accumulating min_samples (3 < 10)
Pass: Batch: 5194.781087ms GPU, 15.58s total GPU, 15.58s total wall, 3x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (16.99s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.99s) before accumulating min_samples (3 < 10)
Pass: Cold: 5661.620931ms GPU, 5661.654007ms CPU, 16.98s total GPU, 16.99s total wall, 3x 
Warn: Current measurement timed out (20.64s) before accumulating min_samples (4 < 10)
Pass: Batch: 5160.707153ms GPU, 20.64s total GPU, 20.64s total wall, 4x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (18.75s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.75s) before accumulating min_samples (3 < 10)
Pass: Cold: 6250.806315ms GPU, 6250.842037ms CPU, 18.75s total GPU, 18.75s total wall, 3x 
Warn: Current measurement timed out (17.23s) before accumulating min_samples (3 < 10)
Pass: Batch: 5743.424154ms GPU, 17.23s total GPU, 17.23s total wall, 3x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (20.21s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.21s) before accumulating min_samples (4 < 10)
Pass: Cold: 5051.818848ms GPU, 5051.849878ms CPU, 20.21s total GPU, 20.21s total wall, 4x 
Warn: Current measurement timed out (17.22s) before accumulating min_samples (3 < 10)
Pass: Batch: 5741.304850ms GPU, 17.22s total GPU, 17.22s total wall, 3x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=1024 causal=1]
Warn: Current measurement timed out (16.01s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.01s) before accumulating min_samples (3 < 10)
Pass: Cold: 5337.661296ms GPU, 5337.693276ms CPU, 16.01s total GPU, 16.01s total wall, 3x 
Warn: Current measurement timed out (16.01s) before accumulating min_samples (4 < 10)
Pass: Batch: 4003.312683ms GPU, 16.01s total GPU, 16.01s total wall, 4x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Warn: Current measurement timed out (16.82s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.82s) before accumulating min_samples (3 < 10)
Pass: Cold: 5607.643066ms GPU, 5607.678845ms CPU, 16.82s total GPU, 16.82s total wall, 3x 
Warn: Current measurement timed out (16.90s) before accumulating min_samples (3 < 10)
Pass: Batch: 5632.367839ms GPU, 16.90s total GPU, 16.90s total wall, 3x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Warn: Current measurement timed out (16.79s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.79s) before accumulating min_samples (3 < 10)
Pass: Cold: 5597.161947ms GPU, 5597.196537ms CPU, 16.79s total GPU, 16.79s total wall, 3x 
Warn: Current measurement timed out (15.50s) before accumulating min_samples (3 < 10)
Pass: Batch: 5168.289388ms GPU, 15.50s total GPU, 15.50s total wall, 3x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Warn: Current measurement timed out (18.81s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.81s) before accumulating min_samples (3 < 10)
Pass: Cold: 6270.067220ms GPU, 6270.103405ms CPU, 18.81s total GPU, 18.81s total wall, 3x 
Warn: Current measurement timed out (18.86s) before accumulating min_samples (3 < 10)
Pass: Batch: 6285.362956ms GPU, 18.86s total GPU, 18.86s total wall, 3x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Warn: Current measurement timed out (19.18s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.18s) before accumulating min_samples (4 < 10)
Pass: Cold: 4794.796265ms GPU, 4794.826281ms CPU, 19.18s total GPU, 19.18s total wall, 4x 
Warn: Current measurement timed out (18.43s) before accumulating min_samples (4 < 10)
Pass: Batch: 4606.727966ms GPU, 18.43s total GPU, 18.43s total wall, 4x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=1024 causal=1]
Warn: Current measurement timed out (19.18s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.18s) before accumulating min_samples (3 < 10)
Pass: Cold: 6392.932292ms GPU, 6392.969404ms CPU, 19.18s total GPU, 19.18s total wall, 3x 
Warn: Current measurement timed out (17.73s) before accumulating min_samples (3 < 10)
Pass: Batch: 5908.529785ms GPU, 17.73s total GPU, 17.73s total wall, 3x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Warn: Current measurement timed out (18.64s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.64s) before accumulating min_samples (3 < 10)
Pass: Cold: 6213.104004ms GPU, 6213.140969ms CPU, 18.64s total GPU, 18.64s total wall, 3x 
Warn: Current measurement timed out (19.39s) before accumulating min_samples (3 < 10)
Pass: Batch: 6463.084635ms GPU, 19.39s total GPU, 19.39s total wall, 3x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Warn: Current measurement timed out (18.60s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.60s) before accumulating min_samples (3 < 10)
Pass: Cold: 6201.436035ms GPU, 6201.473974ms CPU, 18.60s total GPU, 18.60s total wall, 3x 
Warn: Current measurement timed out (15.46s) before accumulating min_samples (3 < 10)
Pass: Batch: 5153.276855ms GPU, 15.46s total GPU, 15.46s total wall, 3x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Warn: Current measurement timed out (19.85s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.85s) before accumulating min_samples (3 < 10)
Pass: Cold: 6617.456868ms GPU, 6617.494878ms CPU, 19.85s total GPU, 19.85s total wall, 3x 
Warn: Current measurement timed out (18.74s) before accumulating min_samples (3 < 10)
Pass: Batch: 6247.338704ms GPU, 18.74s total GPU, 18.74s total wall, 3x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Warn: Current measurement timed out (19.50s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.50s) before accumulating min_samples (4 < 10)
Pass: Cold: 4874.052002ms GPU, 4874.082847ms CPU, 19.50s total GPU, 19.50s total wall, 4x 
Warn: Current measurement timed out (17.52s) before accumulating min_samples (3 < 10)
Pass: Batch: 5841.424805ms GPU, 17.52s total GPU, 17.52s total wall, 3x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=-1 window_right=4096 causal=1]
Warn: Current measurement timed out (17.80s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.80s) before accumulating min_samples (3 < 10)
Pass: Cold: 5931.795085ms GPU, 5931.829973ms CPU, 17.80s total GPU, 17.80s total wall, 3x 
Warn: Current measurement timed out (20.78s) before accumulating min_samples (4 < 10)
Pass: Batch: 5193.918945ms GPU, 20.78s total GPU, 20.78s total wall, 4x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Warn: Current measurement timed out (19.96s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (19.96s) before accumulating min_samples (4 < 10)
Pass: Cold: 4989.666016ms GPU, 4989.696749ms CPU, 19.96s total GPU, 19.96s total wall, 4x 
Warn: Current measurement timed out (15.34s) before accumulating min_samples (2 < 10)
Pass: Batch: 7667.742920ms GPU, 15.34s total GPU, 15.34s total wall, 2x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Warn: Current measurement timed out (20.59s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.59s) before accumulating min_samples (4 < 10)
Pass: Cold: 5147.391479ms GPU, 5147.422870ms CPU, 20.59s total GPU, 20.59s total wall, 4x 
Warn: Current measurement timed out (17.00s) before accumulating min_samples (3 < 10)
Pass: Batch: 5665.091960ms GPU, 17.00s total GPU, 17.00s total wall, 3x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Warn: Current measurement timed out (17.01s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.01s) before accumulating min_samples (3 < 10)
Pass: Cold: 5670.059733ms GPU, 5670.093107ms CPU, 17.01s total GPU, 17.01s total wall, 3x 
Warn: Current measurement timed out (16.95s) before accumulating min_samples (3 < 10)
Pass: Batch: 5648.655273ms GPU, 16.95s total GPU, 16.95s total wall, 3x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Warn: Current measurement timed out (16.62s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.62s) before accumulating min_samples (3 < 10)
Pass: Cold: 5540.435221ms GPU, 5540.468459ms CPU, 16.62s total GPU, 16.62s total wall, 3x 
Warn: Current measurement timed out (18.16s) before accumulating min_samples (3 < 10)
Pass: Batch: 6052.529460ms GPU, 18.16s total GPU, 18.16s total wall, 3x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=128 window_right=4096 causal=1]
Warn: Current measurement timed out (17.30s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.30s) before accumulating min_samples (3 < 10)
Pass: Cold: 5767.535319ms GPU, 5767.569962ms CPU, 17.30s total GPU, 17.30s total wall, 3x 
Warn: Current measurement timed out (16.06s) before accumulating min_samples (3 < 10)
Pass: Batch: 5354.562663ms GPU, 16.06s total GPU, 16.06s total wall, 3x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Warn: Current measurement timed out (15.64s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.64s) before accumulating min_samples (2 < 10)
Pass: Cold: 7822.348389ms GPU, 7822.391435ms CPU, 15.64s total GPU, 15.64s total wall, 2x 
Warn: Current measurement timed out (18.25s) before accumulating min_samples (3 < 10)
Pass: Batch: 6083.824707ms GPU, 18.25s total GPU, 18.25s total wall, 3x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Warn: Current measurement timed out (17.21s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (17.21s) before accumulating min_samples (3 < 10)
Pass: Cold: 5735.269694ms GPU, 5735.303735ms CPU, 17.21s total GPU, 17.21s total wall, 3x 
Warn: Current measurement timed out (15.72s) before accumulating min_samples (3 < 10)
Pass: Batch: 5240.362630ms GPU, 15.72s total GPU, 15.72s total wall, 3x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Warn: Current measurement timed out (15.50s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.50s) before accumulating min_samples (3 < 10)
Pass: Cold: 5167.592285ms GPU, 5167.624833ms CPU, 15.50s total GPU, 15.50s total wall, 3x 
Warn: Current measurement timed out (18.69s) before accumulating min_samples (3 < 10)
Pass: Batch: 6231.030924ms GPU, 18.69s total GPU, 18.69s total wall, 3x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Warn: Current measurement timed out (20.35s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.35s) before accumulating min_samples (4 < 10)
Pass: Cold: 5087.432983ms GPU, 5087.464549ms CPU, 20.35s total GPU, 20.35s total wall, 4x 
Warn: Current measurement timed out (15.71s) before accumulating min_samples (3 < 10)
Pass: Batch: 5237.059896ms GPU, 15.71s total GPU, 15.71s total wall, 3x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=1024 window_right=4096 causal=1]
Warn: Current measurement timed out (16.13s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (16.13s) before accumulating min_samples (3 < 10)
Pass: Cold: 5375.374349ms GPU, 5375.406044ms CPU, 16.13s total GPU, 16.13s total wall, 3x 
Warn: Current measurement timed out (20.89s) before accumulating min_samples (3 < 10)
Pass: Batch: 6963.626465ms GPU, 20.89s total GPU, 20.89s total wall, 3x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Warn: Current measurement timed out (15.47s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.47s) before accumulating min_samples (3 < 10)
Pass: Cold: 5155.430013ms GPU, 5155.481548ms CPU, 15.47s total GPU, 15.47s total wall, 3x 
Warn: Current measurement timed out (17.14s) before accumulating min_samples (3 < 10)
Pass: Batch: 5714.475098ms GPU, 17.14s total GPU, 17.14s total wall, 3x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Warn: Current measurement timed out (15.32s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (15.32s) before accumulating min_samples (2 < 10)
Pass: Cold: 7658.971680ms GPU, 7659.012497ms CPU, 15.32s total GPU, 15.32s total wall, 2x 
Warn: Current measurement timed out (19.90s) before accumulating min_samples (3 < 10)
Pass: Batch: 6632.131022ms GPU, 19.90s total GPU, 19.90s total wall, 3x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Warn: Current measurement timed out (18.35s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (18.35s) before accumulating min_samples (3 < 10)
Pass: Cold: 6115.106283ms GPU, 6115.141255ms CPU, 18.35s total GPU, 18.35s total wall, 3x 
Warn: Current measurement timed out (18.53s) before accumulating min_samples (3 < 10)
Pass: Batch: 6177.883301ms GPU, 18.53s total GPU, 18.53s total wall, 3x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Warn: Current measurement timed out (20.56s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.56s) before accumulating min_samples (3 < 10)
Pass: Cold: 6853.049479ms GPU, 6853.087592ms CPU, 20.56s total GPU, 20.56s total wall, 3x 
Warn: Current measurement timed out (27.34s) before accumulating min_samples (3 < 10)
Pass: Batch: 9113.590007ms GPU, 27.34s total GPU, 27.34s total wall, 3x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 window_left=4096 window_right=4096 causal=1]
Warn: Current measurement timed out (20.45s) while over noise threshold (inf% > 0.50%)
Warn: Current measurement timed out (20.45s) before accumulating min_samples (4 < 10)
Pass: Cold: 5112.106018ms GPU, 5112.137569ms CPU, 20.45s total GPU, 20.45s total wall, 4x 
Warn: Current measurement timed out (15.87s) before accumulating min_samples (3 < 10)
Pass: Batch: 5288.310384ms GPU, 15.86s total GPU, 15.87s total wall, 3x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|        1 |     512 |        32 |           32 |       128 |          -1 |           -1 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      4x |  5.078 s |  inf% |  5.078 s |  inf% | 100.826 |   3.304 MB/s |  0.00% |      3x |   5.248 s |
|        1 |    1024 |        32 |           32 |       128 |          -1 |           -1 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  5.767 s |  inf% |  5.767 s |  inf% | 177.557 |   5.818 MB/s |  0.00% |      3x |   5.707 s |
|        1 |    2048 |        32 |           32 |       128 |          -1 |           -1 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.686 s |  inf% |  5.686 s |  inf% | 360.202 |  11.803 MB/s |  0.00% |      3x |   5.596 s |
|        1 |    4096 |        32 |           32 |       128 |          -1 |           -1 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  6.009 s |  inf% |  6.009 s |  inf% | 681.631 |  22.336 MB/s |  0.00% |      3x |   5.247 s |
|        1 |    8192 |        32 |           32 |       128 |          -1 |           -1 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.773 s |  inf% |  5.773 s |  inf% |  1.419K |  46.497 MB/s |  0.00% |      3x |   5.815 s |
|        1 |     512 |        32 |           32 |       128 |         128 |           -1 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.628 s |  inf% |  5.628 s |  inf% |  90.978 |   2.981 MB/s |  0.00% |      4x |   4.967 s |
|        1 |    1024 |        32 |           32 |       128 |         128 |           -1 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  5.676 s |  inf% |  5.676 s |  inf% | 180.401 |   5.911 MB/s |  0.00% |      3x |   5.656 s |
|        1 |    2048 |        32 |           32 |       128 |         128 |           -1 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  6.148 s |  inf% |  6.148 s |  inf% | 333.130 |  10.916 MB/s |  0.00% |      3x |   5.710 s |
|        1 |    4096 |        32 |           32 |       128 |         128 |           -1 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  6.384 s |  inf% |  6.384 s |  inf% | 641.576 |  21.023 MB/s |  0.00% |      4x |   4.737 s |
|        1 |    8192 |        32 |           32 |       128 |         128 |           -1 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.709 s |  inf% |  5.709 s |  inf% |  1.435K |  47.023 MB/s |  0.01% |      3x |   5.738 s |
|        1 |     512 |        32 |           32 |       128 |        1024 |           -1 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.617 s |  inf% |  5.617 s |  inf% |  91.157 |   2.987 MB/s |  0.00% |      3x |   5.666 s |
|        1 |    1024 |        32 |           32 |       128 |        1024 |           -1 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  6.378 s |  inf% |  6.378 s |  inf% | 160.541 |   5.261 MB/s |  0.00% |      3x |   5.477 s |
|        1 |    2048 |        32 |           32 |       128 |        1024 |           -1 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.640 s |  inf% |  5.640 s |  inf% | 363.146 |  11.900 MB/s |  0.00% |      3x |   5.662 s |
|        1 |    4096 |        32 |           32 |       128 |        1024 |           -1 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  5.658 s |  inf% |  5.658 s |  inf% | 723.910 |  23.721 MB/s |  0.00% |      3x |   6.140 s |
|        1 |    8192 |        32 |           32 |       128 |        1024 |           -1 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.788 s |  inf% |  5.788 s |  inf% |  1.415K |  46.382 MB/s |  0.00% |      3x |   6.243 s |
|        1 |     512 |        32 |           32 |       128 |        4096 |           -1 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  6.078 s |  inf% |  6.078 s |  inf% |  84.242 |   2.760 MB/s |  0.00% |      3x |   5.680 s |
|        1 |    1024 |        32 |           32 |       128 |        4096 |           -1 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  6.387 s |  inf% |  6.387 s |  inf% | 160.318 |   5.253 MB/s |  0.00% |      3x |   6.081 s |
|        1 |    2048 |        32 |           32 |       128 |        4096 |           -1 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      4x |  4.910 s |  inf% |  4.910 s |  inf% | 417.144 |  13.669 MB/s |  0.00% |      3x |   5.608 s |
|        1 |    4096 |        32 |           32 |       128 |        4096 |           -1 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  5.240 s |  inf% |  5.240 s |  inf% | 781.677 |  25.614 MB/s |  0.00% |      3x |   6.194 s |
|        1 |    8192 |        32 |           32 |       128 |        4096 |           -1 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.844 s |  inf% |  5.844 s |  inf% |  1.402K |  45.937 MB/s |  0.00% |      3x |   6.292 s |
|        1 |     512 |        32 |           32 |       128 |          -1 |          128 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.648 s |  inf% |  5.648 s |  inf% |  90.655 |   2.971 MB/s |  0.00% |      3x |   5.236 s |
|        1 |    1024 |        32 |           32 |       128 |          -1 |          128 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  5.822 s |  inf% |  5.822 s |  inf% | 175.889 |   5.764 MB/s |  0.00% |      3x |   5.926 s |
|        1 |    2048 |        32 |           32 |       128 |          -1 |          128 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.688 s |  inf% |  5.688 s |  inf% | 360.068 |  11.799 MB/s |  0.00% |      3x |   5.171 s |
|        1 |    4096 |        32 |           32 |       128 |          -1 |          128 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  5.222 s |  inf% |  5.222 s |  inf% | 784.368 |  25.702 MB/s |  0.00% |      3x |   6.016 s |
|        1 |    8192 |        32 |           32 |       128 |          -1 |          128 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.908 s |  inf% |  5.908 s |  inf% |  1.387K |  45.439 MB/s |  0.00% |      4x |   4.986 s |
|        1 |     512 |        32 |           32 |       128 |         128 |          128 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.683 s |  inf% |  5.683 s |  inf% |  90.093 |   2.952 MB/s |  0.00% |      3x |   5.721 s |
|        1 |    1024 |        32 |           32 |       128 |         128 |          128 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  6.478 s |  inf% |  6.478 s |  inf% | 158.080 |   5.180 MB/s |  0.00% |      4x |   5.003 s |
|        1 |    2048 |        32 |           32 |       128 |         128 |          128 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.727 s |  inf% |  5.727 s |  inf% | 357.600 |  11.718 MB/s |  0.00% |      3x |   5.696 s |
|        1 |    4096 |        32 |           32 |       128 |         128 |          128 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  5.228 s |  inf% |  5.228 s |  inf% | 783.436 |  25.672 MB/s |  0.00% |      2x |   8.219 s |
|        1 |    8192 |        32 |           32 |       128 |         128 |          128 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.325 s |  inf% |  5.325 s |  inf% |  1.538K |  50.410 MB/s |  0.01% |      3x |   5.676 s |
|        1 |     512 |        32 |           32 |       128 |        1024 |          128 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.715 s |  inf% |  5.715 s |  inf% |  89.594 |   2.936 MB/s |  0.00% |      4x |   4.988 s |
|        1 |    1024 |        32 |           32 |       128 |        1024 |          128 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  6.125 s |  inf% |  6.125 s |  inf% | 167.182 |   5.478 MB/s |  0.00% |      3x |   6.711 s |
|        1 |    2048 |        32 |           32 |       128 |        1024 |          128 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.687 s |  inf% |  5.687 s |  inf% | 360.120 |  11.800 MB/s |  0.00% |      3x |   5.643 s |
|        1 |    4096 |        32 |           32 |       128 |        1024 |          128 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  5.136 s |  inf% |  5.136 s |  inf% | 797.517 |  26.133 MB/s |  0.00% |      3x |   6.071 s |
|        1 |    8192 |        32 |           32 |       128 |        1024 |          128 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  6.211 s |  inf% |  6.211 s |  inf% |  1.319K |  43.219 MB/s |  0.00% |      3x |   5.753 s |
|        1 |     512 |        32 |           32 |       128 |        4096 |          128 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.680 s |  inf% |  5.680 s |  inf% |  90.135 |   2.954 MB/s |  0.00% |      3x |   5.263 s |
|        1 |    1024 |        32 |           32 |       128 |        4096 |          128 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  5.800 s |  inf% |  5.800 s |  inf% | 176.557 |   5.785 MB/s |  0.00% |      3x |   7.830 s |
|        1 |    2048 |        32 |           32 |       128 |        4096 |          128 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.785 s |  inf% |  5.785 s |  inf% | 354.000 |  11.600 MB/s |  0.00% |      3x |   5.649 s |
|        1 |    4096 |        32 |           32 |       128 |        4096 |          128 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  5.776 s |  inf% |  5.776 s |  inf% | 709.167 |  23.238 MB/s |  0.00% |      4x |   4.719 s |
|        1 |    8192 |        32 |           32 |       128 |        4096 |          128 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.758 s |  inf% |  5.758 s |  inf% |  1.423K |  46.618 MB/s |  0.00% |      3x |   5.784 s |
|        1 |     512 |        32 |           32 |       128 |          -1 |         1024 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.751 s |  inf% |  5.750 s |  inf% |  89.036 |   2.918 MB/s |  0.00% |      3x |   6.211 s |
|        1 |    1024 |        32 |           32 |       128 |          -1 |         1024 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  5.268 s |  inf% |  5.268 s |  inf% | 194.390 |   6.370 MB/s |  0.00% |      3x |   5.152 s |
|        1 |    2048 |        32 |           32 |       128 |          -1 |         1024 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      4x |  4.657 s |  inf% |  4.657 s |  inf% | 439.799 |  14.411 MB/s |  0.00% |      3x |   5.730 s |
|        1 |    4096 |        32 |           32 |       128 |          -1 |         1024 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  5.257 s |  inf% |  5.257 s |  inf% | 779.151 |  25.531 MB/s |  0.00% |      3x |   6.185 s |
|        1 |    8192 |        32 |           32 |       128 |          -1 |         1024 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      4x |  5.184 s |  inf% |  5.184 s |  inf% |  1.580K |  51.783 MB/s |  0.01% |      3x |   6.398 s |
|        1 |     512 |        32 |           32 |       128 |         128 |         1024 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.670 s |  inf% |  5.670 s |  inf% |  90.305 |   2.959 MB/s |  0.00% |      3x |   5.723 s |
|        1 |    1024 |        32 |           32 |       128 |         128 |         1024 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  6.255 s |  inf% |  6.255 s |  inf% | 163.711 |   5.364 MB/s |  0.00% |      3x |   5.921 s |
|        1 |    2048 |        32 |           32 |       128 |         128 |         1024 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.926 s |  inf% |  5.926 s |  inf% | 345.584 |  11.324 MB/s |  0.00% |      3x |   6.691 s |
|        1 |    4096 |        32 |           32 |       128 |         128 |         1024 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  5.239 s |  inf% |  5.239 s |  inf% | 781.776 |  25.617 MB/s |  0.00% |      3x |   5.304 s |
|        1 |    8192 |        32 |           32 |       128 |         128 |         1024 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  6.115 s |  inf% |  6.115 s |  inf% |  1.340K |  43.901 MB/s |  0.00% |      4x |   4.474 s |
|        1 |     512 |        32 |           32 |       128 |        1024 |         1024 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  6.654 s |  inf% |  6.654 s |  inf% |  76.944 |   2.521 MB/s |  0.00% |      3x |   5.286 s |
|        1 |    1024 |        32 |           32 |       128 |        1024 |         1024 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  5.221 s |  inf% |  5.221 s |  inf% | 196.143 |   6.427 MB/s |  0.00% |      3x |   8.787 s |
|        1 |    2048 |        32 |           32 |       128 |        1024 |         1024 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  6.755 s |  inf% |  6.755 s |  inf% | 303.192 |   9.935 MB/s |  0.00% |      3x |   5.685 s |
|        1 |    4096 |        32 |           32 |       128 |        1024 |         1024 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  5.208 s |  inf% |  5.208 s |  inf% | 786.448 |  25.770 MB/s |  0.00% |      3x |   6.177 s |
|        1 |    8192 |        32 |           32 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.966 s |  inf% |  5.966 s |  inf% |  1.373K |  44.993 MB/s |  0.00% |      4x |   4.858 s |
|        1 |     512 |        32 |           32 |       128 |        4096 |         1024 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  6.155 s |  inf% |  6.155 s |  inf% |  83.188 |   2.726 MB/s |  0.00% |      3x |   5.211 s |
|        1 |    1024 |        32 |           32 |       128 |        4096 |         1024 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  6.214 s |  inf% |  6.214 s |  inf% | 164.797 |   5.400 MB/s |  0.00% |      2x |   8.184 s |
|        1 |    2048 |        32 |           32 |       128 |        4096 |         1024 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  6.672 s |  inf% |  6.672 s |  inf% | 306.939 |  10.058 MB/s |  0.00% |      3x |   5.739 s |
|        1 |    4096 |        32 |           32 |       128 |        4096 |         1024 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  5.597 s |  inf% |  5.597 s |  inf% | 731.803 |  23.980 MB/s |  0.00% |      3x |   5.690 s |
|        1 |    8192 |        32 |           32 |       128 |        4096 |         1024 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      4x |  4.325 s |  inf% |  4.325 s |  inf% |  1.894K |  62.068 MB/s |  0.01% |      2x |   7.812 s |
|        1 |     512 |        32 |           32 |       128 |          -1 |         4096 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.209 s |  inf% |  5.209 s |  inf% |  98.294 |   3.221 MB/s |  0.00% |      3x |   6.137 s |
|        1 |    1024 |        32 |           32 |       128 |          -1 |         4096 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      2x |  8.757 s |  inf% |  8.757 s |  inf% | 116.936 |   3.832 MB/s |  0.00% |      2x |   7.830 s |
|        1 |    2048 |        32 |           32 |       128 |          -1 |         4096 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.185 s |  inf% |  5.185 s |  inf% | 394.984 |  12.943 MB/s |  0.00% |      2x |   9.262 s |
|        1 |    4096 |        32 |           32 |       128 |          -1 |         4096 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      1x | 22.172 s |  inf% | 22.172 s |  inf% | 184.738 |   6.053 MB/s |  0.00% |      3x |   5.438 s |
|        1 |    8192 |        32 |           32 |       128 |          -1 |         4096 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      4x |  4.513 s |  inf% |  4.513 s |  inf% |  1.815K |  59.477 MB/s |  0.01% |      4x |   5.841 s |
|        1 |     512 |        32 |           32 |       128 |         128 |         4096 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.734 s |  inf% |  5.734 s |  inf% |  89.288 |   2.926 MB/s |  0.00% |      3x |   6.700 s |
|        1 |    1024 |        32 |           32 |       128 |         128 |         4096 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      2x |  7.748 s |  inf% |  7.748 s |  inf% | 132.164 |   4.331 MB/s |  0.00% |      1x |  19.625 s |
|        1 |    2048 |        32 |           32 |       128 |         128 |         4096 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.939 s |  inf% |  5.939 s |  inf% | 344.847 |  11.300 MB/s |  0.00% |      3x |   8.266 s |
|        1 |    4096 |        32 |           32 |       128 |         128 |         4096 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      2x |  8.428 s |  inf% |  8.428 s |  inf% | 485.983 |  15.925 MB/s |  0.00% |      4x |   4.968 s |
|        1 |    8192 |        32 |           32 |       128 |         128 |         4096 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  8.733 s |  inf% |  8.733 s |  inf% | 938.005 |  30.737 MB/s |  0.00% |      3x |   5.791 s |
|        1 |     512 |        32 |           32 |       128 |        1024 |         4096 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      2x | 10.089 s |  inf% | 10.089 s |  inf% |  50.746 |   1.663 MB/s |  0.00% |      3x |   5.221 s |
|        1 |    1024 |        32 |           32 |       128 |        1024 |         4096 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      2x |  8.092 s |  inf% |  8.092 s |  inf% | 126.547 |   4.147 MB/s |  0.00% |      4x |   4.150 s |
|        1 |    2048 |        32 |           32 |       128 |        1024 |         4096 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  6.166 s |  inf% |  6.166 s |  inf% | 332.150 |  10.884 MB/s |  0.00% |      3x |   5.176 s |
|        1 |    4096 |        32 |           32 |       128 |        1024 |         4096 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      4x |  4.957 s |  inf% |  4.957 s |  inf% | 826.249 |  27.075 MB/s |  0.00% |      2x |   7.864 s |
|        1 |    8192 |        32 |           32 |       128 |        1024 |         4096 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x | 10.140 s |  inf% | 10.140 s |  inf% | 807.868 |  26.472 MB/s |  0.00% |      2x |   7.888 s |
|        1 |     512 |        32 |           32 |       128 |        4096 |         4096 |      0 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  8.998 s |  inf% |  8.998 s |  inf% |  56.901 |   1.865 MB/s |  0.00% |      3x |   6.458 s |
|        1 |    1024 |        32 |           32 |       128 |        4096 |         4096 |      0 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  5.291 s |  inf% |  5.291 s |  inf% | 193.539 |   6.342 MB/s |  0.00% |      3x |   6.160 s |
|        1 |    2048 |        32 |           32 |       128 |        4096 |         4096 |      0 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.131 s |  inf% |  5.131 s |  inf% | 399.125 |  13.079 MB/s |  0.00% |      3x |   7.568 s |
|        1 |    4096 |        32 |           32 |       128 |        4096 |         4096 |      0 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  8.280 s |  inf% |  8.280 s |  inf% | 494.660 |  16.209 MB/s |  0.00% |      3x |   5.250 s |
|        1 |    8192 |        32 |           32 |       128 |        4096 |         4096 |      0 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.827 s |  inf% |  5.827 s |  inf% |  1.406K |  46.071 MB/s |  0.00% |      2x |   7.958 s |
|        1 |     512 |        32 |           32 |       128 |          -1 |           -1 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      1x | 18.187 s |  inf% | 18.187 s |  inf% |  28.152 | 922.475 KB/s |  0.00% |      3x |   5.266 s |
|        1 |    1024 |        32 |           32 |       128 |          -1 |           -1 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      2x |  7.652 s |  inf% |  7.652 s |  inf% | 133.826 |   4.385 MB/s |  0.00% |      2x |  10.618 s |
|        1 |    2048 |        32 |           32 |       128 |          -1 |           -1 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.953 s |  inf% |  5.953 s |  inf% | 344.035 |  11.273 MB/s |  0.00% |      3x |   5.675 s |
|        1 |    4096 |        32 |           32 |       128 |          -1 |           -1 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  5.181 s |  inf% |  5.181 s |  inf% | 790.623 |  25.907 MB/s |  0.00% |      3x |   6.505 s |
|        1 |    8192 |        32 |           32 |       128 |          -1 |           -1 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.274 s |  inf% |  5.274 s |  inf% |  1.553K |  50.897 MB/s |  0.01% |      2x |   8.751 s |
|        1 |     512 |        32 |           32 |       128 |         128 |           -1 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  6.167 s |  inf% |  6.167 s |  inf% |  83.021 |   2.720 MB/s |  0.00% |      3x |   5.234 s |
|        1 |    1024 |        32 |           32 |       128 |         128 |           -1 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  5.735 s |  inf% |  5.735 s |  inf% | 178.557 |   5.851 MB/s |  0.00% |      3x |   6.604 s |
|        1 |    2048 |        32 |           32 |       128 |         128 |           -1 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.321 s |  inf% |  5.321 s |  inf% | 384.898 |  12.612 MB/s |  0.00% |      3x |   5.665 s |
|        1 |    4096 |        32 |           32 |       128 |         128 |           -1 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  5.706 s |  inf% |  5.706 s |  inf% | 717.815 |  23.521 MB/s |  0.00% |      3x |   5.665 s |
|        1 |    8192 |        32 |           32 |       128 |         128 |           -1 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.419 s |  inf% |  5.419 s |  inf% |  1.512K |  49.539 MB/s |  0.01% |      2x |   9.149 s |
|        1 |     512 |        32 |           32 |       128 |        1024 |           -1 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.185 s |  inf% |  5.185 s |  inf% |  98.743 |   3.236 MB/s |  0.00% |      3x |   7.065 s |
|        1 |    1024 |        32 |           32 |       128 |        1024 |           -1 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  5.221 s |  inf% |  5.221 s |  inf% | 196.119 |   6.426 MB/s |  0.00% |      3x |   5.707 s |
|        1 |    2048 |        32 |           32 |       128 |        1024 |           -1 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  6.628 s |  inf% |  6.628 s |  inf% | 308.988 |  10.125 MB/s |  0.00% |      3x |   5.648 s |
|        1 |    4096 |        32 |           32 |       128 |        1024 |           -1 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  5.190 s |  inf% |  5.190 s |  inf% | 789.170 |  25.860 MB/s |  0.00% |      3x |   5.771 s |
|        1 |    8192 |        32 |           32 |       128 |        1024 |           -1 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      2x |  7.701 s |  inf% |  7.701 s |  inf% |  1.064K |  34.859 MB/s |  0.00% |      3x |   5.391 s |
|        1 |     512 |        32 |           32 |       128 |        4096 |           -1 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.232 s |  inf% |  5.232 s |  inf% |  97.853 |   3.206 MB/s |  0.00% |      3x |   5.182 s |
|        1 |    1024 |        32 |           32 |       128 |        4096 |           -1 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  5.642 s |  inf% |  5.642 s |  inf% | 181.494 |   5.947 MB/s |  0.00% |      4x |   4.906 s |
|        1 |    2048 |        32 |           32 |       128 |        4096 |           -1 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.024 s |  inf% |  5.024 s |  inf% | 407.667 |  13.358 MB/s |  0.00% |      2x |   8.262 s |
|        1 |    4096 |        32 |           32 |       128 |        4096 |           -1 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  5.662 s |  inf% |  5.662 s |  inf% | 723.476 |  23.707 MB/s |  0.00% |      3x |   6.204 s |
|        1 |    8192 |        32 |           32 |       128 |        4096 |           -1 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.897 s |  inf% |  5.897 s |  inf% |  1.389K |  45.519 MB/s |  0.00% |      3x |   5.643 s |
|        1 |     512 |        32 |           32 |       128 |          -1 |          128 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.634 s |  inf% |  5.634 s |  inf% |  90.883 |   2.978 MB/s |  0.00% |      3x |   6.619 s |
|        1 |    1024 |        32 |           32 |       128 |          -1 |          128 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  5.637 s |  inf% |  5.637 s |  inf% | 181.661 |   5.953 MB/s |  0.00% |      3x |   5.662 s |
|        1 |    2048 |        32 |           32 |       128 |          -1 |          128 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      2x |  7.530 s |  inf% |  7.530 s |  inf% | 271.970 |   8.912 MB/s |  0.00% |      3x |   5.195 s |
|        1 |    4096 |        32 |           32 |       128 |          -1 |          128 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  8.019 s |  inf% |  8.019 s |  inf% | 510.805 |  16.738 MB/s |  0.00% |      3x |   6.081 s |
|        1 |    8192 |        32 |           32 |       128 |          -1 |          128 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.021 s |  inf% |  5.021 s |  inf% |  1.631K |  53.459 MB/s |  0.01% |      3x |   6.724 s |
|        1 |     512 |        32 |           32 |       128 |         128 |          128 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.243 s |  inf% |  5.243 s |  inf% |  97.647 |   3.200 MB/s |  0.00% |      3x |   6.640 s |
|        1 |    1024 |        32 |           32 |       128 |         128 |          128 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  6.189 s |  inf% |  6.189 s |  inf% | 165.466 |   5.422 MB/s |  0.00% |      3x |   5.646 s |
|        1 |    2048 |        32 |           32 |       128 |         128 |          128 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.718 s |  inf% |  5.718 s |  inf% | 358.156 |  11.736 MB/s |  0.00% |      3x |   5.705 s |
|        1 |    4096 |        32 |           32 |       128 |         128 |          128 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  7.692 s |  inf% |  7.692 s |  inf% | 532.523 |  17.450 MB/s |  0.00% |      3x |   5.291 s |
|        1 |    8192 |        32 |           32 |       128 |         128 |          128 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      4x |  4.985 s |  inf% |  4.985 s |  inf% |  1.643K |  53.846 MB/s |  0.01% |      3x |   5.655 s |
|        1 |     512 |        32 |           32 |       128 |        1024 |          128 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  7.114 s |  inf% |  7.114 s |  inf% |  71.972 |   2.358 MB/s |  0.00% |      4x |   4.986 s |
|        1 |    1024 |        32 |           32 |       128 |        1024 |          128 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      4x |  4.439 s |  inf% |  4.439 s |  inf% | 230.684 |   7.559 MB/s |  0.00% |      4x |   4.640 s |
|        1 |    2048 |        32 |           32 |       128 |        1024 |          128 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      4x |  4.583 s |  inf% |  4.583 s |  inf% | 446.895 |  14.644 MB/s |  0.00% |      3x |   6.150 s |
|        1 |    4096 |        32 |           32 |       128 |        1024 |          128 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      4x |  4.714 s |  inf% |  4.714 s |  inf% | 868.895 |  28.472 MB/s |  0.00% |      3x |   5.825 s |
|        1 |    8192 |        32 |           32 |       128 |        1024 |          128 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  7.584 s |  inf% |  7.584 s |  inf% |  1.080K |  35.395 MB/s |  0.00% |      3x |   6.587 s |
|        1 |     512 |        32 |           32 |       128 |        4096 |          128 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      4x |  4.388 s |  inf% |  4.388 s |  inf% | 116.674 |   3.823 MB/s |  0.00% |      4x |   7.100 s |
|        1 |    1024 |        32 |           32 |       128 |        4096 |          128 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      4x |  5.649 s |  inf% |  5.649 s |  inf% | 181.274 |   5.940 MB/s |  0.00% |      4x |   4.539 s |
|        1 |    2048 |        32 |           32 |       128 |        4096 |          128 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.578 s |  inf% |  5.578 s |  inf% | 367.135 |  12.030 MB/s |  0.00% |      4x |   5.552 s |
|        1 |    4096 |        32 |           32 |       128 |        4096 |          128 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  5.706 s |  inf% |  5.706 s |  inf% | 717.794 |  23.521 MB/s |  0.00% |      3x |   6.620 s |
|        1 |    8192 |        32 |           32 |       128 |        4096 |          128 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.408 s |  inf% |  5.408 s |  inf% |  1.515K |  49.636 MB/s |  0.01% |      3x |   5.813 s |
|        1 |     512 |        32 |           32 |       128 |          -1 |         1024 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.728 s |  inf% |  5.728 s |  inf% |  89.379 |   2.929 MB/s |  0.00% |      3x |   5.672 s |
|        1 |    1024 |        32 |           32 |       128 |          -1 |         1024 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      4x |  4.902 s |  inf% |  4.902 s |  inf% | 208.889 |   6.845 MB/s |  0.00% |      3x |   5.664 s |
|        1 |    2048 |        32 |           32 |       128 |          -1 |         1024 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      4x |  4.645 s |  inf% |  4.645 s |  inf% | 440.951 |  14.449 MB/s |  0.00% |      4x |   5.166 s |
|        1 |    4096 |        32 |           32 |       128 |          -1 |         1024 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  6.625 s |  inf% |  6.625 s |  inf% | 618.302 |  20.261 MB/s |  0.00% |      3x |   5.721 s |
|        1 |    8192 |        32 |           32 |       128 |          -1 |         1024 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  6.246 s |  inf% |  6.246 s |  inf% |  1.312K |  42.979 MB/s |  0.00% |      3x |   5.841 s |
|        1 |     512 |        32 |           32 |       128 |         128 |         1024 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.164 s |  inf% |  5.164 s |  inf% |  99.140 |   3.249 MB/s |  0.00% |      3x |   5.625 s |
|        1 |    1024 |        32 |           32 |       128 |         128 |         1024 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  8.060 s |  inf% |  8.060 s |  inf% | 127.042 |   4.163 MB/s |  0.00% |      3x |   5.697 s |
|        1 |    2048 |        32 |           32 |       128 |         128 |         1024 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.223 s |  inf% |  5.223 s |  inf% | 392.138 |  12.850 MB/s |  0.00% |      3x |   6.232 s |
|        1 |    4096 |        32 |           32 |       128 |         128 |         1024 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  6.601 s |  inf% |  6.601 s |  inf% | 620.472 |  20.332 MB/s |  0.00% |      3x |   6.181 s |
|        1 |    8192 |        32 |           32 |       128 |         128 |         1024 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.358 s |  inf% |  5.358 s |  inf% |  1.529K |  50.102 MB/s |  0.01% |      4x |   4.957 s |
|        1 |     512 |        32 |           32 |       128 |        1024 |         1024 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.662 s |  inf% |  5.662 s |  inf% |  90.425 |   2.963 MB/s |  0.00% |      3x |   5.195 s |
|        1 |    1024 |        32 |           32 |       128 |        1024 |         1024 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  5.662 s |  inf% |  5.662 s |  inf% | 180.867 |   5.927 MB/s |  0.00% |      4x |   5.161 s |
|        1 |    2048 |        32 |           32 |       128 |        1024 |         1024 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  6.251 s |  inf% |  6.251 s |  inf% | 327.638 |  10.736 MB/s |  0.00% |      3x |   5.743 s |
|        1 |    4096 |        32 |           32 |       128 |        1024 |         1024 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      4x |  5.052 s |  inf% |  5.052 s |  inf% | 810.797 |  26.568 MB/s |  0.00% |      3x |   5.741 s |
|        1 |    8192 |        32 |           32 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.338 s |  inf% |  5.338 s |  inf% |  1.535K |  50.291 MB/s |  0.01% |      4x |   4.003 s |
|        1 |     512 |        32 |           32 |       128 |        4096 |         1024 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.608 s |  inf% |  5.608 s |  inf% |  91.304 |   2.992 MB/s |  0.00% |      3x |   5.632 s |
|        1 |    1024 |        32 |           32 |       128 |        4096 |         1024 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  5.597 s |  inf% |  5.597 s |  inf% | 182.950 |   5.995 MB/s |  0.00% |      3x |   5.168 s |
|        1 |    2048 |        32 |           32 |       128 |        4096 |         1024 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  6.270 s |  inf% |  6.270 s |  inf% | 326.631 |  10.703 MB/s |  0.00% |      3x |   6.285 s |
|        1 |    4096 |        32 |           32 |       128 |        4096 |         1024 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      4x |  4.795 s |  inf% |  4.795 s |  inf% | 854.259 |  27.992 MB/s |  0.00% |      4x |   4.607 s |
|        1 |    8192 |        32 |           32 |       128 |        4096 |         1024 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  6.393 s |  inf% |  6.393 s |  inf% |  1.281K |  41.989 MB/s |  0.00% |      3x |   5.909 s |
|        1 |     512 |        32 |           32 |       128 |          -1 |         4096 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  6.213 s |  inf% |  6.213 s |  inf% |  82.406 |   2.700 MB/s |  0.00% |      3x |   6.463 s |
|        1 |    1024 |        32 |           32 |       128 |          -1 |         4096 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  6.201 s |  inf% |  6.201 s |  inf% | 165.123 |   5.411 MB/s |  0.00% |      3x |   5.153 s |
|        1 |    2048 |        32 |           32 |       128 |          -1 |         4096 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  6.617 s |  inf% |  6.617 s |  inf% | 309.484 |  10.141 MB/s |  0.00% |      3x |   6.247 s |
|        1 |    4096 |        32 |           32 |       128 |          -1 |         4096 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      4x |  4.874 s |  inf% |  4.874 s |  inf% | 840.369 |  27.537 MB/s |  0.00% |      3x |   5.841 s |
|        1 |    8192 |        32 |           32 |       128 |          -1 |         4096 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.932 s |  inf% |  5.932 s |  inf% |  1.381K |  45.254 MB/s |  0.00% |      4x |   5.194 s |
|        1 |     512 |        32 |           32 |       128 |         128 |         4096 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      4x |  4.990 s |  inf% |  4.990 s |  inf% | 102.612 |   3.362 MB/s |  0.00% |      2x |   7.668 s |
|        1 |    1024 |        32 |           32 |       128 |         128 |         4096 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      4x |  5.147 s |  inf% |  5.147 s |  inf% | 198.936 |   6.519 MB/s |  0.00% |      3x |   5.665 s |
|        1 |    2048 |        32 |           32 |       128 |         128 |         4096 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.670 s |  inf% |  5.670 s |  inf% | 361.195 |  11.836 MB/s |  0.00% |      3x |   5.649 s |
|        1 |    4096 |        32 |           32 |       128 |         128 |         4096 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  5.540 s |  inf% |  5.540 s |  inf% | 739.292 |  24.225 MB/s |  0.00% |      3x |   6.053 s |
|        1 |    8192 |        32 |           32 |       128 |         128 |         4096 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.768 s |  inf% |  5.768 s |  inf% |  1.420K |  46.542 MB/s |  0.00% |      3x |   5.355 s |
|        1 |     512 |        32 |           32 |       128 |        1024 |         4096 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      2x |  7.822 s |  inf% |  7.822 s |  inf% |  65.453 |   2.145 MB/s |  0.00% |      3x |   6.084 s |
|        1 |    1024 |        32 |           32 |       128 |        1024 |         4096 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      3x |  5.735 s |  inf% |  5.735 s |  inf% | 178.544 |   5.851 MB/s |  0.00% |      3x |   5.240 s |
|        1 |    2048 |        32 |           32 |       128 |        1024 |         4096 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  5.168 s |  inf% |  5.168 s |  inf% | 396.316 |  12.986 MB/s |  0.00% |      3x |   6.231 s |
|        1 |    4096 |        32 |           32 |       128 |        1024 |         4096 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      4x |  5.087 s |  inf% |  5.087 s |  inf% | 805.121 |  26.382 MB/s |  0.00% |      3x |   5.237 s |
|        1 |    8192 |        32 |           32 |       128 |        1024 |         4096 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      3x |  5.375 s |  inf% |  5.375 s |  inf% |  1.524K |  49.938 MB/s |  0.01% |      3x |   6.964 s |
|        1 |     512 |        32 |           32 |       128 |        4096 |         4096 |      1 |  4.000 MiB |  4.000 MiB |  4.000 MiB |  4.000 MiB |    512 |   2147483648 |           16 |      3x |  5.155 s |  inf% |  5.155 s |  inf% |  99.313 |   3.254 MB/s |  0.00% |      3x |   5.714 s |
|        1 |    1024 |        32 |           32 |       128 |        4096 |         4096 |      1 |  8.000 MiB |  8.000 MiB |  8.000 MiB |  8.000 MiB |   1024 |   8589934592 |           32 |      2x |  7.659 s |  inf% |  7.659 s |  inf% | 133.699 |   4.381 MB/s |  0.00% |      3x |   6.632 s |
|        1 |    2048 |        32 |           32 |       128 |        4096 |         4096 |      1 | 16.000 MiB | 16.000 MiB | 16.000 MiB | 16.000 MiB |   2048 |  34359738368 |           64 |      3x |  6.115 s |  inf% |  6.115 s |  inf% | 334.908 |  10.974 MB/s |  0.00% |      3x |   6.178 s |
|        1 |    4096 |        32 |           32 |       128 |        4096 |         4096 |      1 | 32.000 MiB | 32.000 MiB | 32.000 MiB | 32.000 MiB |   4096 | 137438953472 |          128 |      3x |  6.853 s |  inf% |  6.853 s |  inf% | 597.690 |  19.585 MB/s |  0.00% |      3x |   9.114 s |
|        1 |    8192 |        32 |           32 |       128 |        4096 |         4096 |      1 | 64.000 MiB | 64.000 MiB | 64.000 MiB | 64.000 MiB |   8192 | 549755813888 |          256 |      4x |  5.112 s |  inf% |  5.112 s |  inf% |  1.602K |  52.510 MB/s |  0.01% |      3x |   5.288 s |
