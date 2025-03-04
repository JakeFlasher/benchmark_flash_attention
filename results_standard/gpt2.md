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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.026631ms GPU, 0.033708ms CPU, 0.50s total GPU, 1.59s total wall, 18784x 
Pass: Batch: 0.016350ms GPU, 0.50s total GPU, 0.50s total wall, 30581x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.054302ms GPU, 0.061172ms CPU, 0.50s total GPU, 0.96s total wall, 9216x 
Pass: Batch: 0.045907ms GPU, 0.50s total GPU, 0.50s total wall, 10909x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.172813ms GPU, 0.181151ms CPU, 0.50s total GPU, 0.64s total wall, 2896x 
Pass: Batch: 0.168107ms GPU, 0.50s total GPU, 0.50s total wall, 2975x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.595769ms GPU, 0.604149ms CPU, 1.05s total GPU, 1.14s total wall, 1760x 
Pass: Batch: 0.601311ms GPU, 1.06s total GPU, 1.07s total wall, 1761x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.326463ms GPU, 2.340440ms CPU, 3.13s total GPU, 3.20s total wall, 1344x 
Pass: Batch: 2.334097ms GPU, 3.14s total GPU, 3.15s total wall, 1345x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.034459ms GPU, 0.041143ms CPU, 0.50s total GPU, 1.28s total wall, 14512x 
Pass: Batch: 0.023583ms GPU, 0.50s total GPU, 0.50s total wall, 21202x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.071235ms GPU, 0.078090ms CPU, 0.50s total GPU, 0.85s total wall, 7024x 
Pass: Batch: 0.060045ms GPU, 0.50s total GPU, 0.50s total wall, 8328x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.187966ms GPU, 0.194683ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.177612ms GPU, 0.50s total GPU, 0.50s total wall, 2816x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.534535ms GPU, 0.542537ms CPU, 0.50s total GPU, 0.55s total wall, 944x 
Pass: Batch: 0.525533ms GPU, 0.52s total GPU, 0.52s total wall, 984x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.813727ms GPU, 1.821950ms CPU, 2.35s total GPU, 2.41s total wall, 1296x 
Pass: Batch: 1.815974ms GPU, 2.36s total GPU, 2.37s total wall, 1297x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.025779ms GPU, 0.032649ms CPU, 0.50s total GPU, 1.59s total wall, 19408x 
Pass: Batch: 0.016355ms GPU, 0.50s total GPU, 0.50s total wall, 30572x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.054020ms GPU, 0.060892ms CPU, 0.50s total GPU, 0.96s total wall, 9264x 
Pass: Batch: 0.045954ms GPU, 0.50s total GPU, 0.50s total wall, 10893x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.229182ms GPU, 0.235939ms CPU, 0.50s total GPU, 0.60s total wall, 2192x 
Pass: Batch: 0.222877ms GPU, 0.50s total GPU, 0.50s total wall, 2244x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.665613ms GPU, 0.672592ms CPU, 0.51s total GPU, 0.55s total wall, 768x 
Pass: Batch: 0.661893ms GPU, 0.52s total GPU, 0.52s total wall, 785x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 2.109552ms GPU, 2.117121ms CPU, 1.45s total GPU, 1.48s total wall, 688x 
Pass: Batch: 2.109838ms GPU, 1.45s total GPU, 1.46s total wall, 689x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.026211ms GPU, 0.032937ms CPU, 0.50s total GPU, 1.57s total wall, 19088x 
Pass: Batch: 0.016358ms GPU, 0.50s total GPU, 0.50s total wall, 30568x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.054217ms GPU, 0.060897ms CPU, 0.50s total GPU, 0.96s total wall, 9232x 
Pass: Batch: 0.045906ms GPU, 0.50s total GPU, 0.50s total wall, 10907x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.173412ms GPU, 0.180835ms CPU, 0.59s total GPU, 0.75s total wall, 3376x 
Pass: Batch: 0.169016ms GPU, 0.57s total GPU, 0.57s total wall, 3377x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.596241ms GPU, 0.603352ms CPU, 0.91s total GPU, 0.98s total wall, 1520x 
Pass: Batch: 0.601079ms GPU, 0.91s total GPU, 0.92s total wall, 1521x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.882167ms GPU, 2.889991ms CPU, 3.97s total GPU, 4.03s total wall, 1376x 
Pass: Batch: 2.882080ms GPU, 3.97s total GPU, 3.99s total wall, 1377x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.034899ms GPU, 0.041609ms CPU, 0.50s total GPU, 1.27s total wall, 14336x 
Pass: Batch: 0.023536ms GPU, 0.50s total GPU, 0.50s total wall, 21246x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.072668ms GPU, 0.079390ms CPU, 0.50s total GPU, 0.84s total wall, 6896x 
Pass: Batch: 0.059924ms GPU, 0.50s total GPU, 0.50s total wall, 8344x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.188009ms GPU, 0.194711ms CPU, 0.50s total GPU, 0.63s total wall, 2672x 
Pass: Batch: 0.177709ms GPU, 0.50s total GPU, 0.50s total wall, 2814x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.541238ms GPU, 0.548536ms CPU, 0.50s total GPU, 0.55s total wall, 928x 
Pass: Batch: 0.533585ms GPU, 0.50s total GPU, 0.50s total wall, 938x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.849569ms GPU, 1.856635ms CPU, 1.09s total GPU, 1.12s total wall, 592x 
Pass: Batch: 1.849016ms GPU, 1.10s total GPU, 1.10s total wall, 593x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.030341ms GPU, 0.037213ms CPU, 0.50s total GPU, 1.40s total wall, 16480x 
Pass: Batch: 0.019532ms GPU, 0.50s total GPU, 0.50s total wall, 25600x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.040013ms GPU, 0.047090ms CPU, 0.50s total GPU, 1.15s total wall, 12496x 
Pass: Batch: 0.027351ms GPU, 0.50s total GPU, 0.50s total wall, 18281x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.066302ms GPU, 0.073001ms CPU, 0.50s total GPU, 0.87s total wall, 7552x 
Pass: Batch: 0.054027ms GPU, 0.50s total GPU, 0.50s total wall, 9259x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.111951ms GPU, 0.118867ms CPU, 0.50s total GPU, 0.71s total wall, 4480x 
Pass: Batch: 0.105478ms GPU, 0.50s total GPU, 0.50s total wall, 4741x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.205350ms GPU, 0.212145ms CPU, 0.50s total GPU, 0.62s total wall, 2448x 
Pass: Batch: 0.202691ms GPU, 0.50s total GPU, 0.50s total wall, 2467x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.034914ms GPU, 0.041784ms CPU, 0.50s total GPU, 1.27s total wall, 14336x 
Pass: Batch: 0.023529ms GPU, 0.50s total GPU, 0.50s total wall, 21251x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.072658ms GPU, 0.079376ms CPU, 0.50s total GPU, 0.84s total wall, 6896x 
Pass: Batch: 0.059902ms GPU, 0.50s total GPU, 0.50s total wall, 8348x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.146390ms GPU, 0.153115ms CPU, 0.50s total GPU, 0.66s total wall, 3424x 
Pass: Batch: 0.135321ms GPU, 0.50s total GPU, 0.50s total wall, 3695x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.269854ms GPU, 0.276921ms CPU, 0.50s total GPU, 0.59s total wall, 1856x 
Pass: Batch: 0.264226ms GPU, 0.50s total GPU, 0.50s total wall, 1893x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.530782ms GPU, 0.538434ms CPU, 0.62s total GPU, 0.68s total wall, 1168x 
Pass: Batch: 0.529228ms GPU, 0.62s total GPU, 0.62s total wall, 1169x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.034813ms GPU, 0.041709ms CPU, 0.50s total GPU, 1.27s total wall, 14368x 
Pass: Batch: 0.023540ms GPU, 0.50s total GPU, 0.50s total wall, 21242x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.072954ms GPU, 0.079862ms CPU, 0.50s total GPU, 0.84s total wall, 6864x 
Pass: Batch: 0.059939ms GPU, 0.50s total GPU, 0.50s total wall, 8342x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.188781ms GPU, 0.198928ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.177776ms GPU, 0.50s total GPU, 0.50s total wall, 2813x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.541166ms GPU, 0.548068ms CPU, 0.50s total GPU, 0.54s total wall, 928x 
Pass: Batch: 0.534286ms GPU, 0.52s total GPU, 0.52s total wall, 964x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.385042ms GPU, 1.392164ms CPU, 1.46s total GPU, 1.51s total wall, 1056x 
Pass: Batch: 1.385083ms GPU, 1.46s total GPU, 1.47s total wall, 1057x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.025845ms GPU, 0.032782ms CPU, 0.50s total GPU, 1.60s total wall, 19360x 
Pass: Batch: 0.016357ms GPU, 0.50s total GPU, 0.50s total wall, 30569x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.054448ms GPU, 0.061182ms CPU, 0.50s total GPU, 0.96s total wall, 9184x 
Pass: Batch: 0.045919ms GPU, 0.50s total GPU, 0.50s total wall, 10908x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.231422ms GPU, 0.238822ms CPU, 0.50s total GPU, 0.61s total wall, 2176x 
Pass: Batch: 0.226250ms GPU, 0.50s total GPU, 0.50s total wall, 2210x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.682479ms GPU, 0.689449ms CPU, 0.50s total GPU, 0.54s total wall, 736x 
Pass: Batch: 0.681634ms GPU, 0.51s total GPU, 0.51s total wall, 748x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 2.160489ms GPU, 2.167651ms CPU, 1.24s total GPU, 1.27s total wall, 576x 
Pass: Batch: 2.158642ms GPU, 1.25s total GPU, 1.25s total wall, 577x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.034770ms GPU, 0.041530ms CPU, 0.50s total GPU, 1.28s total wall, 14384x 
Pass: Batch: 0.023584ms GPU, 0.50s total GPU, 0.50s total wall, 21201x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.072227ms GPU, 0.079056ms CPU, 0.50s total GPU, 0.85s total wall, 6928x 
Pass: Batch: 0.060056ms GPU, 0.50s total GPU, 0.50s total wall, 8326x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.141611ms GPU, 0.148351ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.133128ms GPU, 0.50s total GPU, 0.50s total wall, 3756x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.264039ms GPU, 0.270914ms CPU, 0.50s total GPU, 0.59s total wall, 1904x 
Pass: Batch: 0.261956ms GPU, 0.51s total GPU, 0.51s total wall, 1946x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.527870ms GPU, 0.534910ms CPU, 0.66s total GPU, 0.72s total wall, 1248x 
Pass: Batch: 0.527619ms GPU, 0.66s total GPU, 0.66s total wall, 1249x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.025867ms GPU, 0.032794ms CPU, 0.50s total GPU, 1.60s total wall, 19344x 
Pass: Batch: 0.016370ms GPU, 0.50s total GPU, 0.50s total wall, 30544x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.054079ms GPU, 0.060983ms CPU, 0.50s total GPU, 0.96s total wall, 9248x 
Pass: Batch: 0.045919ms GPU, 0.50s total GPU, 0.50s total wall, 10906x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.213595ms GPU, 0.220480ms CPU, 0.50s total GPU, 0.61s total wall, 2352x 
Pass: Batch: 0.206506ms GPU, 0.50s total GPU, 0.50s total wall, 2422x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.429401ms GPU, 0.436345ms CPU, 0.50s total GPU, 0.56s total wall, 1168x 
Pass: Batch: 0.426477ms GPU, 0.50s total GPU, 0.50s total wall, 1184x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.852061ms GPU, 0.865903ms CPU, 1.12s total GPU, 1.19s total wall, 1312x 
Pass: Batch: 0.853975ms GPU, 1.12s total GPU, 1.13s total wall, 1313x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.026264ms GPU, 0.033003ms CPU, 0.50s total GPU, 1.57s total wall, 19040x 
Pass: Batch: 0.016360ms GPU, 0.50s total GPU, 0.50s total wall, 30562x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.054285ms GPU, 0.060978ms CPU, 0.50s total GPU, 0.96s total wall, 9216x 
Pass: Batch: 0.045920ms GPU, 0.50s total GPU, 0.50s total wall, 10906x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.231628ms GPU, 0.238429ms CPU, 0.50s total GPU, 0.60s total wall, 2160x 
Pass: Batch: 0.225785ms GPU, 0.50s total GPU, 0.50s total wall, 2215x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.681549ms GPU, 0.688496ms CPU, 0.50s total GPU, 0.54s total wall, 736x 
Pass: Batch: 0.682138ms GPU, 0.53s total GPU, 0.53s total wall, 771x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 1.713425ms GPU, 1.721939ms CPU, 1.64s total GPU, 1.69s total wall, 960x 
Pass: Batch: 1.717476ms GPU, 1.65s total GPU, 1.66s total wall, 961x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.025836ms GPU, 0.032728ms CPU, 0.50s total GPU, 1.59s total wall, 19360x 
Pass: Batch: 0.016356ms GPU, 0.50s total GPU, 0.50s total wall, 30571x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.054319ms GPU, 0.061021ms CPU, 0.50s total GPU, 0.96s total wall, 9216x 
Pass: Batch: 0.045892ms GPU, 0.50s total GPU, 0.50s total wall, 10917x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.172958ms GPU, 0.180024ms CPU, 0.50s total GPU, 0.64s total wall, 2896x 
Pass: Batch: 0.168472ms GPU, 0.50s total GPU, 0.50s total wall, 2968x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.595621ms GPU, 0.602784ms CPU, 1.05s total GPU, 1.13s total wall, 1760x 
Pass: Batch: 0.601362ms GPU, 1.06s total GPU, 1.07s total wall, 1761x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.933991ms GPU, 2.941270ms CPU, 3.19s total GPU, 3.24s total wall, 1088x 
Pass: Batch: 2.937975ms GPU, 3.20s total GPU, 3.21s total wall, 1089x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.034156ms GPU, 0.041055ms CPU, 0.50s total GPU, 1.29s total wall, 14640x 
Pass: Batch: 0.023590ms GPU, 0.50s total GPU, 0.50s total wall, 21196x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.071142ms GPU, 0.078076ms CPU, 0.50s total GPU, 0.85s total wall, 7040x 
Pass: Batch: 0.060069ms GPU, 0.50s total GPU, 0.50s total wall, 8324x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.187782ms GPU, 0.194680ms CPU, 0.50s total GPU, 0.62s total wall, 2672x 
Pass: Batch: 0.177467ms GPU, 0.50s total GPU, 0.50s total wall, 2818x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.535628ms GPU, 0.542749ms CPU, 0.51s total GPU, 0.55s total wall, 944x 
Pass: Batch: 0.525482ms GPU, 0.50s total GPU, 0.50s total wall, 952x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.362290ms GPU, 1.370140ms CPU, 1.26s total GPU, 1.31s total wall, 928x 
Pass: Batch: 1.364237ms GPU, 1.27s total GPU, 1.27s total wall, 929x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.026230ms GPU, 0.032962ms CPU, 0.50s total GPU, 1.57s total wall, 19072x 
Pass: Batch: 0.016353ms GPU, 0.50s total GPU, 0.50s total wall, 30577x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.054199ms GPU, 0.061078ms CPU, 0.50s total GPU, 0.96s total wall, 9232x 
Pass: Batch: 0.045915ms GPU, 0.50s total GPU, 0.50s total wall, 10905x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.228693ms GPU, 0.235604ms CPU, 0.50s total GPU, 0.60s total wall, 2192x 
Pass: Batch: 0.223398ms GPU, 0.50s total GPU, 0.50s total wall, 2239x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.663008ms GPU, 0.670159ms CPU, 0.51s total GPU, 0.54s total wall, 768x 
Pass: Batch: 0.663793ms GPU, 0.52s total GPU, 0.52s total wall, 778x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 1.681247ms GPU, 1.689889ms CPU, 1.34s total GPU, 1.38s total wall, 800x 
Pass: Batch: 1.681597ms GPU, 1.35s total GPU, 1.35s total wall, 801x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.026205ms GPU, 0.033004ms CPU, 0.50s total GPU, 1.58s total wall, 19088x 
Pass: Batch: 0.016354ms GPU, 0.50s total GPU, 0.50s total wall, 30573x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.054105ms GPU, 0.060990ms CPU, 0.50s total GPU, 0.97s total wall, 9264x 
Pass: Batch: 0.045939ms GPU, 0.50s total GPU, 0.50s total wall, 10899x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.172696ms GPU, 0.179547ms CPU, 0.50s total GPU, 0.64s total wall, 2896x 
Pass: Batch: 0.168655ms GPU, 0.50s total GPU, 0.50s total wall, 2965x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.596197ms GPU, 0.603360ms CPU, 0.75s total GPU, 0.82s total wall, 1264x 
Pass: Batch: 0.600512ms GPU, 0.76s total GPU, 0.76s total wall, 1265x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.530024ms GPU, 2.537158ms CPU, 2.02s total GPU, 2.06s total wall, 800x 
Pass: Batch: 2.529473ms GPU, 2.03s total GPU, 2.03s total wall, 801x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.028128ms GPU, 0.035091ms CPU, 0.50s total GPU, 1.50s total wall, 17776x 
Pass: Batch: 0.017394ms GPU, 0.50s total GPU, 0.50s total wall, 28747x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.057688ms GPU, 0.064418ms CPU, 0.50s total GPU, 0.93s total wall, 8672x 
Pass: Batch: 0.044365ms GPU, 0.50s total GPU, 0.50s total wall, 11271x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.122290ms GPU, 0.129169ms CPU, 0.50s total GPU, 0.69s total wall, 4096x 
Pass: Batch: 0.110008ms GPU, 0.50s total GPU, 0.50s total wall, 4546x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.369055ms GPU, 0.376023ms CPU, 0.50s total GPU, 0.57s total wall, 1360x 
Pass: Batch: 0.365512ms GPU, 0.52s total GPU, 0.52s total wall, 1419x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.276730ms GPU, 1.285266ms CPU, 0.92s total GPU, 0.96s total wall, 720x 
Pass: Batch: 1.280457ms GPU, 0.92s total GPU, 0.93s total wall, 721x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026402ms GPU, 0.033298ms CPU, 0.50s total GPU, 1.57s total wall, 18944x 
Pass: Batch: 0.015111ms GPU, 0.50s total GPU, 0.50s total wall, 33090x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.034053ms GPU, 0.041059ms CPU, 0.50s total GPU, 1.29s total wall, 14688x 
Pass: Batch: 0.020678ms GPU, 0.50s total GPU, 0.50s total wall, 24181x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.054779ms GPU, 0.061461ms CPU, 0.50s total GPU, 0.96s total wall, 9136x 
Pass: Batch: 0.038857ms GPU, 0.50s total GPU, 0.50s total wall, 12887x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.087185ms GPU, 0.093906ms CPU, 0.50s total GPU, 0.78s total wall, 5744x 
Pass: Batch: 0.077377ms GPU, 0.50s total GPU, 0.50s total wall, 6465x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.152036ms GPU, 0.158866ms CPU, 0.50s total GPU, 0.66s total wall, 3296x 
Pass: Batch: 0.145932ms GPU, 0.50s total GPU, 0.50s total wall, 3429x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.028095ms GPU, 0.035053ms CPU, 0.50s total GPU, 1.49s total wall, 17808x 
Pass: Batch: 0.017392ms GPU, 0.50s total GPU, 0.50s total wall, 28750x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.057518ms GPU, 0.064385ms CPU, 0.50s total GPU, 0.93s total wall, 8704x 
Pass: Batch: 0.044375ms GPU, 0.50s total GPU, 0.50s total wall, 11269x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.133602ms GPU, 0.140181ms CPU, 0.50s total GPU, 0.68s total wall, 3744x 
Pass: Batch: 0.120160ms GPU, 0.50s total GPU, 0.50s total wall, 4162x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.244060ms GPU, 0.250818ms CPU, 0.50s total GPU, 0.60s total wall, 2064x 
Pass: Batch: 0.237628ms GPU, 0.50s total GPU, 0.50s total wall, 2105x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.482238ms GPU, 0.489252ms CPU, 0.51s total GPU, 0.56s total wall, 1056x 
Pass: Batch: 0.476135ms GPU, 0.51s total GPU, 0.51s total wall, 1068x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.028795ms GPU, 0.035520ms CPU, 0.50s total GPU, 1.47s total wall, 17376x 
Pass: Batch: 0.017392ms GPU, 0.50s total GPU, 0.50s total wall, 28750x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.058213ms GPU, 0.064940ms CPU, 0.51s total GPU, 0.96s total wall, 8816x 
Pass: Batch: 0.044353ms GPU, 0.50s total GPU, 0.50s total wall, 11274x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.122238ms GPU, 0.129144ms CPU, 0.50s total GPU, 0.69s total wall, 4096x 
Pass: Batch: 0.109810ms GPU, 0.50s total GPU, 0.50s total wall, 4555x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.369344ms GPU, 0.376290ms CPU, 0.50s total GPU, 0.57s total wall, 1360x 
Pass: Batch: 0.366139ms GPU, 0.50s total GPU, 0.50s total wall, 1366x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.334672ms GPU, 1.341738ms CPU, 0.88s total GPU, 0.91s total wall, 656x 
Pass: Batch: 1.335890ms GPU, 0.88s total GPU, 0.88s total wall, 657x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.028092ms GPU, 0.034985ms CPU, 0.50s total GPU, 1.49s total wall, 17808x 
Pass: Batch: 0.017394ms GPU, 0.50s total GPU, 0.50s total wall, 28746x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.057496ms GPU, 0.064335ms CPU, 0.50s total GPU, 0.94s total wall, 8704x 
Pass: Batch: 0.044366ms GPU, 0.50s total GPU, 0.50s total wall, 11271x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.121590ms GPU, 0.128282ms CPU, 0.50s total GPU, 0.69s total wall, 4128x 
Pass: Batch: 0.109638ms GPU, 0.50s total GPU, 0.50s total wall, 4562x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.368698ms GPU, 0.375655ms CPU, 0.50s total GPU, 0.57s total wall, 1360x 
Pass: Batch: 0.365968ms GPU, 0.50s total GPU, 0.50s total wall, 1367x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.275356ms GPU, 1.283097ms CPU, 0.69s total GPU, 0.72s total wall, 544x 
Pass: Batch: 1.274615ms GPU, 0.69s total GPU, 0.70s total wall, 545x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026577ms GPU, 0.033323ms CPU, 0.50s total GPU, 1.56s total wall, 18816x 
Pass: Batch: 0.015115ms GPU, 0.50s total GPU, 0.50s total wall, 33084x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.034122ms GPU, 0.040806ms CPU, 0.50s total GPU, 1.28s total wall, 14656x 
Pass: Batch: 0.020677ms GPU, 0.50s total GPU, 0.50s total wall, 24183x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.054506ms GPU, 0.061389ms CPU, 0.50s total GPU, 0.96s total wall, 9184x 
Pass: Batch: 0.038662ms GPU, 0.50s total GPU, 0.50s total wall, 12969x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.087320ms GPU, 0.094043ms CPU, 0.50s total GPU, 0.78s total wall, 5728x 
Pass: Batch: 0.077398ms GPU, 0.50s total GPU, 0.50s total wall, 6465x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.151182ms GPU, 0.158175ms CPU, 0.50s total GPU, 0.66s total wall, 3312x 
Pass: Batch: 0.145883ms GPU, 0.50s total GPU, 0.50s total wall, 3428x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.028117ms GPU, 0.035016ms CPU, 0.50s total GPU, 1.49s total wall, 17792x 
Pass: Batch: 0.017396ms GPU, 0.50s total GPU, 0.50s total wall, 28744x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.057532ms GPU, 0.064588ms CPU, 0.50s total GPU, 0.94s total wall, 8704x 
Pass: Batch: 0.044356ms GPU, 0.50s total GPU, 0.50s total wall, 11273x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.132953ms GPU, 0.139675ms CPU, 0.50s total GPU, 0.68s total wall, 3776x 
Pass: Batch: 0.120013ms GPU, 0.50s total GPU, 0.50s total wall, 4167x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.242391ms GPU, 0.250106ms CPU, 0.50s total GPU, 0.60s total wall, 2064x 
Pass: Batch: 0.237993ms GPU, 0.50s total GPU, 0.50s total wall, 2101x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.481312ms GPU, 0.488320ms CPU, 0.50s total GPU, 0.55s total wall, 1040x 
Pass: Batch: 0.475155ms GPU, 0.51s total GPU, 0.51s total wall, 1079x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.028084ms GPU, 0.035011ms CPU, 0.50s total GPU, 1.49s total wall, 17808x 
Pass: Batch: 0.017393ms GPU, 0.50s total GPU, 0.50s total wall, 28748x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.057457ms GPU, 0.065261ms CPU, 0.50s total GPU, 0.94s total wall, 8704x 
Pass: Batch: 0.044359ms GPU, 0.50s total GPU, 0.50s total wall, 11272x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.122354ms GPU, 0.129260ms CPU, 0.50s total GPU, 0.69s total wall, 4096x 
Pass: Batch: 0.109630ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.368465ms GPU, 0.375402ms CPU, 0.50s total GPU, 0.57s total wall, 1360x 
Pass: Batch: 0.366196ms GPU, 0.50s total GPU, 0.50s total wall, 1374x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.331717ms GPU, 1.339113ms CPU, 0.79s total GPU, 0.82s total wall, 592x 
Pass: Batch: 1.332999ms GPU, 0.79s total GPU, 0.79s total wall, 593x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.028138ms GPU, 0.035025ms CPU, 0.50s total GPU, 1.49s total wall, 17776x 
Pass: Batch: 0.017397ms GPU, 0.50s total GPU, 0.50s total wall, 28742x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.057492ms GPU, 0.064353ms CPU, 0.50s total GPU, 0.93s total wall, 8704x 
Pass: Batch: 0.044358ms GPU, 0.50s total GPU, 0.50s total wall, 11272x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.122353ms GPU, 0.130291ms CPU, 0.50s total GPU, 0.70s total wall, 4096x 
Pass: Batch: 0.109680ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.369494ms GPU, 0.376434ms CPU, 0.50s total GPU, 0.57s total wall, 1360x 
Pass: Batch: 0.365875ms GPU, 0.50s total GPU, 0.50s total wall, 1367x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.274861ms GPU, 1.282296ms CPU, 0.90s total GPU, 0.93s total wall, 704x 
Pass: Batch: 1.274091ms GPU, 0.90s total GPU, 0.90s total wall, 705x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026444ms GPU, 0.033257ms CPU, 0.50s total GPU, 1.57s total wall, 18912x 
Pass: Batch: 0.015129ms GPU, 0.50s total GPU, 0.50s total wall, 33055x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.034035ms GPU, 0.040906ms CPU, 0.50s total GPU, 1.29s total wall, 14704x 
Pass: Batch: 0.020689ms GPU, 0.50s total GPU, 0.50s total wall, 24168x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.054447ms GPU, 0.061337ms CPU, 0.50s total GPU, 0.96s total wall, 9184x 
Pass: Batch: 0.038528ms GPU, 0.50s total GPU, 0.50s total wall, 12987x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.087200ms GPU, 0.093920ms CPU, 0.50s total GPU, 0.78s total wall, 5744x 
Pass: Batch: 0.077369ms GPU, 0.50s total GPU, 0.50s total wall, 6466x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.151281ms GPU, 0.158561ms CPU, 0.50s total GPU, 0.66s total wall, 3312x 
Pass: Batch: 0.145410ms GPU, 0.50s total GPU, 0.50s total wall, 3439x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.028186ms GPU, 0.035076ms CPU, 0.50s total GPU, 1.49s total wall, 17744x 
Pass: Batch: 0.017395ms GPU, 0.50s total GPU, 0.50s total wall, 28745x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.057704ms GPU, 0.064434ms CPU, 0.50s total GPU, 0.93s total wall, 8672x 
Pass: Batch: 0.044365ms GPU, 0.50s total GPU, 0.50s total wall, 11271x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.133219ms GPU, 0.140837ms CPU, 0.50s total GPU, 0.68s total wall, 3760x 
Pass: Batch: 0.120119ms GPU, 0.50s total GPU, 0.50s total wall, 4163x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.242605ms GPU, 0.249295ms CPU, 0.50s total GPU, 0.60s total wall, 2064x 
Pass: Batch: 0.237874ms GPU, 0.50s total GPU, 0.50s total wall, 2102x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.478784ms GPU, 0.491240ms CPU, 1.00s total GPU, 1.11s total wall, 2080x 
Pass: Batch: 0.480090ms GPU, 1.00s total GPU, 1.01s total wall, 2081x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.028790ms GPU, 0.035620ms CPU, 0.50s total GPU, 1.48s total wall, 17376x 
Pass: Batch: 0.017393ms GPU, 0.50s total GPU, 0.50s total wall, 28748x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.058212ms GPU, 0.064917ms CPU, 0.50s total GPU, 0.94s total wall, 8592x 
Pass: Batch: 0.044355ms GPU, 0.50s total GPU, 0.50s total wall, 11273x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.122297ms GPU, 0.128866ms CPU, 0.50s total GPU, 0.70s total wall, 4096x 
Pass: Batch: 0.109605ms GPU, 0.50s total GPU, 0.50s total wall, 4565x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.369232ms GPU, 0.376276ms CPU, 0.50s total GPU, 0.57s total wall, 1360x 
Pass: Batch: 0.365572ms GPU, 0.53s total GPU, 0.53s total wall, 1456x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.329886ms GPU, 1.337922ms CPU, 0.89s total GPU, 0.93s total wall, 672x 
Pass: Batch: 1.333463ms GPU, 0.90s total GPU, 0.90s total wall, 673x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.028367ms GPU, 0.035081ms CPU, 0.50s total GPU, 1.48s total wall, 17632x 
Pass: Batch: 0.017393ms GPU, 0.50s total GPU, 0.50s total wall, 28748x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.057720ms GPU, 0.064464ms CPU, 0.50s total GPU, 0.93s total wall, 8672x 
Pass: Batch: 0.044359ms GPU, 0.50s total GPU, 0.50s total wall, 11272x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.121749ms GPU, 0.129211ms CPU, 0.50s total GPU, 0.70s total wall, 4112x 
Pass: Batch: 0.109557ms GPU, 0.50s total GPU, 0.50s total wall, 4565x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.368475ms GPU, 0.375403ms CPU, 0.50s total GPU, 0.56s total wall, 1360x 
Pass: Batch: 0.366337ms GPU, 0.50s total GPU, 0.50s total wall, 1365x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.273853ms GPU, 1.281059ms CPU, 0.94s total GPU, 0.97s total wall, 736x 
Pass: Batch: 1.274333ms GPU, 0.94s total GPU, 0.94s total wall, 737x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026353ms GPU, 0.033315ms CPU, 0.50s total GPU, 1.57s total wall, 18976x 
Pass: Batch: 0.015109ms GPU, 0.50s total GPU, 0.50s total wall, 33096x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.034052ms GPU, 0.040927ms CPU, 0.50s total GPU, 1.29s total wall, 14688x 
Pass: Batch: 0.020678ms GPU, 0.50s total GPU, 0.50s total wall, 24181x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.054882ms GPU, 0.061591ms CPU, 0.50s total GPU, 0.96s total wall, 9120x 
Pass: Batch: 0.038552ms GPU, 0.50s total GPU, 0.50s total wall, 12972x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.087048ms GPU, 0.093768ms CPU, 0.50s total GPU, 0.78s total wall, 5744x 
Pass: Batch: 0.077483ms GPU, 0.50s total GPU, 0.50s total wall, 6456x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.151281ms GPU, 0.158723ms CPU, 0.50s total GPU, 0.66s total wall, 3312x 
Pass: Batch: 0.146078ms GPU, 0.50s total GPU, 0.50s total wall, 3423x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.028102ms GPU, 0.035009ms CPU, 0.50s total GPU, 1.49s total wall, 17808x 
Pass: Batch: 0.017393ms GPU, 0.50s total GPU, 0.50s total wall, 28749x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.057625ms GPU, 0.064318ms CPU, 0.50s total GPU, 0.93s total wall, 8688x 
Pass: Batch: 0.044364ms GPU, 0.50s total GPU, 0.50s total wall, 11271x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.133171ms GPU, 0.140091ms CPU, 0.50s total GPU, 0.68s total wall, 3760x 
Pass: Batch: 0.120030ms GPU, 0.50s total GPU, 0.50s total wall, 4166x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.242182ms GPU, 0.249259ms CPU, 0.50s total GPU, 0.60s total wall, 2080x 
Pass: Batch: 0.237893ms GPU, 0.50s total GPU, 0.50s total wall, 2102x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.480187ms GPU, 0.487184ms CPU, 0.65s total GPU, 0.71s total wall, 1344x 
Pass: Batch: 0.478007ms GPU, 0.64s total GPU, 0.65s total wall, 1345x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.028180ms GPU, 0.034940ms CPU, 0.50s total GPU, 1.48s total wall, 17744x 
Pass: Batch: 0.017393ms GPU, 0.50s total GPU, 0.50s total wall, 28748x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.057953ms GPU, 0.064883ms CPU, 0.50s total GPU, 0.93s total wall, 8640x 
Pass: Batch: 0.044364ms GPU, 0.50s total GPU, 0.50s total wall, 11271x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.122239ms GPU, 0.129121ms CPU, 0.50s total GPU, 0.69s total wall, 4096x 
Pass: Batch: 0.109643ms GPU, 0.50s total GPU, 0.50s total wall, 4561x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.367914ms GPU, 0.374857ms CPU, 0.50s total GPU, 0.56s total wall, 1360x 
Pass: Batch: 0.365492ms GPU, 0.50s total GPU, 0.50s total wall, 1369x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=12 num_kv_heads=12 head_size=64 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.330582ms GPU, 1.338277ms CPU, 1.19s total GPU, 1.24s total wall, 896x 
Pass: Batch: 1.333667ms GPU, 1.20s total GPU, 1.20s total wall, 897x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor   |  V Tensor   |   Output    | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|-------------|-------------|-------------|--------|--------------|--------------|---------|------------|---------|------------|--------|---------|--------------|--------|---------|------------|
|        1 |     512 |        12 |           12 |        64 |          -1 |           -1 |      0 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  18784x |  33.708 us |  49.28% |  26.631 us | 10.48% | 19.226M | 118.123 GB/s | 12.66% |  30581x |  16.350 us |
|        1 |    1024 |        12 |           12 |        64 |          -1 |           -1 |      0 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   9216x |  61.172 us |  29.74% |  54.302 us |  1.06% | 18.857M | 115.860 GB/s | 12.42% |  10909x |  45.907 us |
|        1 |    2048 |        12 |           12 |        64 |          -1 |           -1 |      0 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   2896x | 181.151 us |  29.05% | 172.813 us |  1.14% | 11.851M |  72.812 GB/s |  7.80% |   2975x | 168.107 us |
|        1 |    4096 |        12 |           12 |        64 |          -1 |           -1 |      0 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   1760x | 604.149 us |   5.55% | 595.769 us |  1.05% |  6.875M |  42.241 GB/s |  4.53% |   1761x | 601.311 us |
|        1 |    8192 |        12 |           12 |        64 |          -1 |           -1 |      0 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   1344x |   2.340 ms |   9.01% |   2.326 ms |  1.08% |  3.521M |  21.634 GB/s |  2.32% |   1345x |   2.334 ms |
|        1 |     512 |        12 |           12 |        64 |         128 |           -1 |      0 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  14512x |  41.143 us |  19.48% |  34.459 us |  2.09% | 14.858M |  91.288 GB/s |  9.78% |  21202x |  23.583 us |
|        1 |    1024 |        12 |           12 |        64 |         128 |           -1 |      0 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   7024x |  78.090 us |  10.53% |  71.235 us |  0.83% | 14.375M |  88.320 GB/s |  9.47% |   8328x |  60.045 us |
|        1 |    2048 |        12 |           12 |        64 |         128 |           -1 |      0 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   2672x | 194.683 us |   4.04% | 187.966 us |  1.90% | 10.896M |  66.942 GB/s |  7.17% |   2816x | 177.612 us |
|        1 |    4096 |        12 |           12 |        64 |         128 |           -1 |      0 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |    944x | 542.537 us |   6.82% | 534.535 us |  2.02% |  7.663M |  47.080 GB/s |  5.05% |    984x | 525.533 us |
|        1 |    8192 |        12 |           12 |        64 |         128 |           -1 |      0 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   1296x |   1.822 ms |   2.02% |   1.814 ms |  0.82% |  4.517M |  27.750 GB/s |  2.97% |   1297x |   1.816 ms |
|        1 |     512 |        12 |           12 |        64 |        1024 |           -1 |      0 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  19408x |  32.649 us |  26.70% |  25.779 us |  2.05% | 19.861M | 122.027 GB/s | 13.08% |  30572x |  16.355 us |
|        1 |    1024 |        12 |           12 |        64 |        1024 |           -1 |      0 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   9264x |  60.892 us |  12.74% |  54.020 us |  1.04% | 18.956M | 116.465 GB/s | 12.48% |  10893x |  45.954 us |
|        1 |    2048 |        12 |           12 |        64 |        1024 |           -1 |      0 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   2192x | 235.939 us |   3.41% | 229.182 us |  1.70% |  8.936M |  54.904 GB/s |  5.88% |   2244x | 222.877 us |
|        1 |    4096 |        12 |           12 |        64 |        1024 |           -1 |      0 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |    768x | 672.592 us |   1.50% | 665.613 us |  1.07% |  6.154M |  37.808 GB/s |  4.05% |    785x | 661.893 us |
|        1 |    8192 |        12 |           12 |        64 |        1024 |           -1 |      0 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |    688x |   2.117 ms |   1.09% |   2.110 ms |  0.98% |  3.883M |  23.859 GB/s |  2.56% |    689x |   2.110 ms |
|        1 |     512 |        12 |           12 |        64 |        4096 |           -1 |      0 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  19088x |  32.937 us |  25.72% |  26.211 us |  2.30% | 19.534M | 120.017 GB/s | 12.86% |  30568x |  16.358 us |
|        1 |    1024 |        12 |           12 |        64 |        4096 |           -1 |      0 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   9232x |  60.897 us |  12.37% |  54.217 us |  1.29% | 18.887M | 116.042 GB/s | 12.44% |  10907x |  45.906 us |
|        1 |    2048 |        12 |           12 |        64 |        4096 |           -1 |      0 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   3376x | 180.835 us |  13.91% | 173.412 us | 13.05% | 11.810M |  72.561 GB/s |  7.78% |   3377x | 169.016 us |
|        1 |    4096 |        12 |           12 |        64 |        4096 |           -1 |      0 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   1520x | 603.352 us |   1.54% | 596.241 us |  0.97% |  6.870M |  42.207 GB/s |  4.52% |   1521x | 601.079 us |
|        1 |    8192 |        12 |           12 |        64 |        4096 |           -1 |      0 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   1376x |   2.890 ms |   1.04% |   2.882 ms |  0.76% |  2.842M |  17.463 GB/s |  1.87% |   1377x |   2.882 ms |
|        1 |     512 |        12 |           12 |        64 |          -1 |          128 |      0 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  14336x |  41.609 us |  19.29% |  34.899 us |  1.83% | 14.671M |  90.137 GB/s |  9.66% |  21246x |  23.536 us |
|        1 |    1024 |        12 |           12 |        64 |          -1 |          128 |      0 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   6896x |  79.390 us |   9.28% |  72.668 us |  0.91% | 14.092M |  86.579 GB/s |  9.28% |   8344x |  59.924 us |
|        1 |    2048 |        12 |           12 |        64 |          -1 |          128 |      0 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   2672x | 194.711 us |   4.89% | 188.009 us |  3.36% | 10.893M |  66.927 GB/s |  7.17% |   2814x | 177.709 us |
|        1 |    4096 |        12 |           12 |        64 |          -1 |          128 |      0 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |    928x | 548.536 us |   3.10% | 541.238 us |  2.50% |  7.568M |  46.497 GB/s |  4.98% |    938x | 533.585 us |
|        1 |    8192 |        12 |           12 |        64 |          -1 |          128 |      0 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |    592x |   1.857 ms |   1.62% |   1.850 ms |  1.58% |  4.429M |  27.213 GB/s |  2.92% |    593x |   1.849 ms |
|        1 |     512 |        12 |           12 |        64 |         128 |          128 |      0 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  16480x |  37.213 us |  22.70% |  30.341 us |  1.98% | 16.875M | 103.678 GB/s | 11.11% |  25600x |  19.532 us |
|        1 |    1024 |        12 |           12 |        64 |         128 |          128 |      0 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |  12496x |  47.090 us |  20.55% |  40.013 us |  1.71% | 25.592M | 157.235 GB/s | 16.85% |  18281x |  27.351 us |
|        1 |    2048 |        12 |           12 |        64 |         128 |          128 |      0 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   7552x |  73.001 us |  10.14% |  66.302 us |  1.02% | 30.889M | 189.782 GB/s | 20.34% |   9259x |  54.027 us |
|        1 |    4096 |        12 |           12 |        64 |         128 |          128 |      0 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   4480x | 118.867 us |   6.31% | 111.951 us |  1.33% | 36.587M | 224.793 GB/s | 24.09% |   4741x | 105.478 us |
|        1 |    8192 |        12 |           12 |        64 |         128 |          128 |      0 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   2448x | 212.145 us |   3.56% | 205.350 us |  1.25% | 39.893M | 245.102 GB/s | 26.27% |   2467x | 202.691 us |
|        1 |     512 |        12 |           12 |        64 |        1024 |          128 |      0 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  14336x |  41.784 us |  36.30% |  34.914 us | 30.49% | 14.665M |  90.101 GB/s |  9.66% |  21251x |  23.529 us |
|        1 |    1024 |        12 |           12 |        64 |        1024 |          128 |      0 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   6896x |  79.376 us |   9.31% |  72.658 us |  1.14% | 14.093M |  86.590 GB/s |  9.28% |   8348x |  59.902 us |
|        1 |    2048 |        12 |           12 |        64 |        1024 |          128 |      0 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   3424x | 153.115 us |   4.94% | 146.390 us |  1.83% | 13.990M |  85.955 GB/s |  9.21% |   3695x | 135.321 us |
|        1 |    4096 |        12 |           12 |        64 |        1024 |          128 |      0 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   1856x | 276.921 us |   2.94% | 269.854 us |  1.33% | 15.179M |  93.257 GB/s |  9.99% |   1893x | 264.226 us |
|        1 |    8192 |        12 |           12 |        64 |        1024 |          128 |      0 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   1168x | 538.434 us |   4.46% | 530.782 us |  0.97% | 15.434M |  94.825 GB/s | 10.16% |   1169x | 529.228 us |
|        1 |     512 |        12 |           12 |        64 |        4096 |          128 |      0 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  14368x |  41.709 us |  19.96% |  34.813 us |  2.60% | 14.707M |  90.360 GB/s |  9.68% |  21242x |  23.540 us |
|        1 |    1024 |        12 |           12 |        64 |        4096 |          128 |      0 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   6864x |  79.862 us |   9.51% |  72.954 us |  0.95% | 14.036M |  86.239 GB/s |  9.24% |   8342x |  59.939 us |
|        1 |    2048 |        12 |           12 |        64 |        4096 |          128 |      0 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   2656x | 198.928 us |  82.90% | 188.781 us |  3.32% | 10.849M |  66.653 GB/s |  7.14% |   2813x | 177.776 us |
|        1 |    4096 |        12 |           12 |        64 |        4096 |          128 |      0 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |    928x | 548.068 us |   2.85% | 541.166 us |  2.55% |  7.569M |  46.503 GB/s |  4.98% |    964x | 534.286 us |
|        1 |    8192 |        12 |           12 |        64 |        4096 |          128 |      0 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   1056x |   1.392 ms |   1.18% |   1.385 ms |  1.06% |  5.915M |  36.339 GB/s |  3.89% |   1057x |   1.385 ms |
|        1 |     512 |        12 |           12 |        64 |          -1 |         1024 |      0 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  19360x |  32.782 us |  28.52% |  25.845 us |  2.55% | 19.810M | 121.713 GB/s | 13.04% |  30569x |  16.357 us |
|        1 |    1024 |        12 |           12 |        64 |          -1 |         1024 |      0 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   9184x |  61.182 us |  12.44% |  54.448 us |  1.36% | 18.807M | 115.550 GB/s | 12.38% |  10908x |  45.919 us |
|        1 |    2048 |        12 |           12 |        64 |          -1 |         1024 |      0 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   2176x | 238.822 us |  12.57% | 231.422 us |  1.10% |  8.850M |  54.372 GB/s |  5.83% |   2210x | 226.250 us |
|        1 |    4096 |        12 |           12 |        64 |          -1 |         1024 |      0 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |    736x | 689.449 us |   1.65% | 682.479 us |  1.29% |  6.002M |  36.874 GB/s |  3.95% |    748x | 681.634 us |
|        1 |    8192 |        12 |           12 |        64 |          -1 |         1024 |      0 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |    576x |   2.168 ms |   1.11% |   2.160 ms |  1.06% |  3.792M |  23.296 GB/s |  2.50% |    577x |   2.159 ms |
|        1 |     512 |        12 |           12 |        64 |         128 |         1024 |      0 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  14384x |  41.530 us |  19.59% |  34.770 us |  2.60% | 14.725M |  90.472 GB/s |  9.70% |  21201x |  23.584 us |
|        1 |    1024 |        12 |           12 |        64 |         128 |         1024 |      0 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   6928x |  79.056 us |  11.30% |  72.227 us |  1.06% | 14.177M |  87.106 GB/s |  9.33% |   8326x |  60.056 us |
|        1 |    2048 |        12 |           12 |        64 |         128 |         1024 |      0 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   3536x | 148.351 us |   5.10% | 141.611 us |  1.85% | 14.462M |  88.856 GB/s |  9.52% |   3756x | 133.128 us |
|        1 |    4096 |        12 |           12 |        64 |         128 |         1024 |      0 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   1904x | 270.914 us |   2.88% | 264.039 us |  1.21% | 15.513M |  95.311 GB/s | 10.21% |   1946x | 261.956 us |
|        1 |    8192 |        12 |           12 |        64 |         128 |         1024 |      0 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   1248x | 534.910 us |   1.59% | 527.870 us |  0.87% | 15.519M |  95.349 GB/s | 10.22% |   1249x | 527.619 us |
|        1 |     512 |        12 |           12 |        64 |        1024 |         1024 |      0 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  19344x |  32.794 us |  28.01% |  25.867 us |  2.51% | 19.794M | 121.612 GB/s | 13.03% |  30544x |  16.370 us |
|        1 |    1024 |        12 |           12 |        64 |        1024 |         1024 |      0 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   9248x |  60.983 us |  12.84% |  54.079 us |  1.49% | 18.935M | 116.338 GB/s | 12.47% |  10906x |  45.919 us |
|        1 |    2048 |        12 |           12 |        64 |        1024 |         1024 |      0 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   2352x | 220.480 us |   3.63% | 213.595 us |  1.65% |  9.588M |  58.910 GB/s |  6.31% |   2422x | 206.506 us |
|        1 |    4096 |        12 |           12 |        64 |        1024 |         1024 |      0 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   1168x | 436.345 us |   1.79% | 429.401 us |  0.77% |  9.539M |  58.607 GB/s |  6.28% |   1184x | 426.477 us |
|        1 |    8192 |        12 |           12 |        64 |        1024 |         1024 |      0 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   1312x | 865.903 us |  26.29% | 852.061 us |  1.06% |  9.614M |  59.070 GB/s |  6.33% |   1313x | 853.975 us |
|        1 |     512 |        12 |           12 |        64 |        4096 |         1024 |      0 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  19040x |  33.003 us |  25.75% |  26.264 us |  2.57% | 19.494M | 119.774 GB/s | 12.84% |  30562x |  16.360 us |
|        1 |    1024 |        12 |           12 |        64 |        4096 |         1024 |      0 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   9216x |  60.978 us |  12.38% |  54.285 us |  1.23% | 18.863M | 115.897 GB/s | 12.42% |  10906x |  45.920 us |
|        1 |    2048 |        12 |           12 |        64 |        4096 |         1024 |      0 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   2160x | 238.429 us |   3.15% | 231.628 us |  1.15% |  8.842M |  54.324 GB/s |  5.82% |   2215x | 225.785 us |
|        1 |    4096 |        12 |           12 |        64 |        4096 |         1024 |      0 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |    736x | 688.496 us |   1.66% | 681.549 us |  1.30% |  6.010M |  36.924 GB/s |  3.96% |    771x | 682.138 us |
|        1 |    8192 |        12 |           12 |        64 |        4096 |         1024 |      0 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |    960x |   1.722 ms |   2.71% |   1.713 ms |  0.86% |  4.781M |  29.375 GB/s |  3.15% |    961x |   1.717 ms |
|        1 |     512 |        12 |           12 |        64 |          -1 |         4096 |      0 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  19360x |  32.728 us |  26.80% |  25.836 us |  2.65% | 19.818M | 121.759 GB/s | 13.05% |  30571x |  16.356 us |
|        1 |    1024 |        12 |           12 |        64 |          -1 |         4096 |      0 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   9216x |  61.021 us |  12.43% |  54.319 us |  1.52% | 18.852M | 115.824 GB/s | 12.41% |  10917x |  45.892 us |
|        1 |    2048 |        12 |           12 |        64 |          -1 |         4096 |      0 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   2896x | 180.024 us |   4.25% | 172.958 us |  1.16% | 11.841M |  72.751 GB/s |  7.80% |   2968x | 168.472 us |
|        1 |    4096 |        12 |           12 |        64 |          -1 |         4096 |      0 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   1760x | 602.784 us |   1.41% | 595.621 us |  0.72% |  6.877M |  42.251 GB/s |  4.53% |   1761x | 601.362 us |
|        1 |    8192 |        12 |           12 |        64 |          -1 |         4096 |      0 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   1088x |   2.941 ms |   0.99% |   2.934 ms |  0.95% |  2.792M |  17.155 GB/s |  1.84% |   1089x |   2.938 ms |
|        1 |     512 |        12 |           12 |        64 |         128 |         4096 |      0 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  14640x |  41.055 us |  20.29% |  34.156 us |  1.96% | 14.990M |  92.100 GB/s |  9.87% |  21196x |  23.590 us |
|        1 |    1024 |        12 |           12 |        64 |         128 |         4096 |      0 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   7040x |  78.076 us |   9.99% |  71.142 us |  1.46% | 14.394M |  88.435 GB/s |  9.48% |   8324x |  60.069 us |
|        1 |    2048 |        12 |           12 |        64 |         128 |         4096 |      0 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   2672x | 194.680 us |   4.17% | 187.782 us |  1.98% | 10.906M |  67.008 GB/s |  7.18% |   2818x | 177.467 us |
|        1 |    4096 |        12 |           12 |        64 |         128 |         4096 |      0 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |    944x | 542.749 us |   2.50% | 535.628 us |  2.11% |  7.647M |  46.984 GB/s |  5.04% |    952x | 525.482 us |
|        1 |    8192 |        12 |           12 |        64 |         128 |         4096 |      0 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |    928x |   1.370 ms |   1.35% |   1.362 ms |  0.96% |  6.013M |  36.946 GB/s |  3.96% |    929x |   1.364 ms |
|        1 |     512 |        12 |           12 |        64 |        1024 |         4096 |      0 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  19072x |  32.962 us |  25.81% |  26.230 us |  2.94% | 19.519M | 119.927 GB/s | 12.85% |  30577x |  16.353 us |
|        1 |    1024 |        12 |           12 |        64 |        1024 |         4096 |      0 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   9232x |  61.078 us |  28.67% |  54.199 us | 25.70% | 18.893M | 116.082 GB/s | 12.44% |  10905x |  45.915 us |
|        1 |    2048 |        12 |           12 |        64 |        1024 |         4096 |      0 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   2192x | 235.604 us |   3.64% | 228.693 us |  1.75% |  8.955M |  55.021 GB/s |  5.90% |   2239x | 223.398 us |
|        1 |    4096 |        12 |           12 |        64 |        1024 |         4096 |      0 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |    768x | 670.159 us |   1.41% | 663.008 us |  0.91% |  6.178M |  37.957 GB/s |  4.07% |    778x | 663.793 us |
|        1 |    8192 |        12 |           12 |        64 |        1024 |         4096 |      0 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |    800x |   1.690 ms |   2.68% |   1.681 ms |  0.67% |  4.873M |  29.937 GB/s |  3.21% |    801x |   1.682 ms |
|        1 |     512 |        12 |           12 |        64 |        4096 |         4096 |      0 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  19088x |  33.004 us |  27.54% |  26.205 us |  2.90% | 19.538M | 120.044 GB/s | 12.86% |  30573x |  16.354 us |
|        1 |    1024 |        12 |           12 |        64 |        4096 |         4096 |      0 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   9264x |  60.990 us |  12.80% |  54.105 us |  1.51% | 18.926M | 116.283 GB/s | 12.46% |  10899x |  45.939 us |
|        1 |    2048 |        12 |           12 |        64 |        4096 |         4096 |      0 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   2896x | 179.547 us |   4.07% | 172.696 us |  0.90% | 11.859M |  72.861 GB/s |  7.81% |   2965x | 168.655 us |
|        1 |    4096 |        12 |           12 |        64 |        4096 |         4096 |      0 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   1264x | 603.360 us |   1.43% | 596.197 us |  0.77% |  6.870M |  42.211 GB/s |  4.52% |   1265x | 600.512 us |
|        1 |    8192 |        12 |           12 |        64 |        4096 |         4096 |      0 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |    800x |   2.537 ms |   0.94% |   2.530 ms |  0.90% |  3.238M |  19.894 GB/s |  2.13% |    801x |   2.529 ms |
|        1 |     512 |        12 |           12 |        64 |          -1 |           -1 |      1 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  17776x |  35.091 us |  26.38% |  28.128 us |  3.13% | 18.202M | 111.835 GB/s | 11.99% |  28747x |  17.394 us |
|        1 |    1024 |        12 |           12 |        64 |          -1 |           -1 |      1 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   8672x |  64.418 us |  11.72% |  57.688 us |  1.29% | 17.751M | 109.059 GB/s | 11.69% |  11271x |  44.365 us |
|        1 |    2048 |        12 |           12 |        64 |          -1 |           -1 |      1 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   4096x | 129.169 us |   6.67% | 122.290 us |  3.58% | 16.747M | 102.894 GB/s | 11.03% |   4546x | 110.008 us |
|        1 |    4096 |        12 |           12 |        64 |          -1 |           -1 |      1 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   1360x | 376.023 us |   3.30% | 369.055 us |  2.70% | 11.099M |  68.190 GB/s |  7.31% |   1419x | 365.512 us |
|        1 |    8192 |        12 |           12 |        64 |          -1 |           -1 |      1 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |    720x |   1.285 ms |   3.28% |   1.277 ms |  1.54% |  6.416M |  39.422 GB/s |  4.22% |    721x |   1.280 ms |
|        1 |     512 |        12 |           12 |        64 |         128 |           -1 |      1 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  18944x |  33.298 us |  26.29% |  26.402 us |  2.82% | 19.393M | 119.149 GB/s | 12.77% |  33090x |  15.111 us |
|        1 |    1024 |        12 |           12 |        64 |         128 |           -1 |      1 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |  14688x |  41.059 us |  23.34% |  34.053 us |  2.28% | 30.071M | 184.757 GB/s | 19.80% |  24181x |  20.678 us |
|        1 |    2048 |        12 |           12 |        64 |         128 |           -1 |      1 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   9136x |  61.461 us |  12.25% |  54.779 us |  1.35% | 37.386M | 229.702 GB/s | 24.62% |  12887x |  38.857 us |
|        1 |    4096 |        12 |           12 |        64 |         128 |           -1 |      1 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   5744x |  93.906 us |   7.85% |  87.185 us |  1.54% | 46.980M | 288.648 GB/s | 30.93% |   6465x |  77.377 us |
|        1 |    8192 |        12 |           12 |        64 |         128 |           -1 |      1 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   3296x | 158.866 us |  16.01% | 152.036 us | 15.36% | 53.882M | 331.051 GB/s | 35.48% |   3429x | 145.932 us |
|        1 |     512 |        12 |           12 |        64 |        1024 |           -1 |      1 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  17808x |  35.053 us |  26.65% |  28.095 us |  2.43% | 18.224M | 111.968 GB/s | 12.00% |  28750x |  17.392 us |
|        1 |    1024 |        12 |           12 |        64 |        1024 |           -1 |      1 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   8704x |  64.385 us |  12.04% |  57.518 us |  1.48% | 17.803M | 109.383 GB/s | 11.72% |  11269x |  44.375 us |
|        1 |    2048 |        12 |           12 |        64 |        1024 |           -1 |      1 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   3744x | 140.181 us |   5.16% | 133.602 us |  1.54% | 15.329M |  94.182 GB/s | 10.09% |   4162x | 120.160 us |
|        1 |    4096 |        12 |           12 |        64 |        1024 |           -1 |      1 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   2064x | 250.818 us |   3.22% | 244.060 us |  1.63% | 16.783M | 103.113 GB/s | 11.05% |   2105x | 237.628 us |
|        1 |    8192 |        12 |           12 |        64 |        1024 |           -1 |      1 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   1056x | 489.252 us |   1.94% | 482.238 us |  1.07% | 16.987M | 104.371 GB/s | 11.19% |   1068x | 476.135 us |
|        1 |     512 |        12 |           12 |        64 |        4096 |           -1 |      1 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  17376x |  35.520 us |  23.50% |  28.795 us |  2.69% | 17.781M | 109.245 GB/s | 11.71% |  28750x |  17.392 us |
|        1 |    1024 |        12 |           12 |        64 |        4096 |           -1 |      1 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   8816x |  64.940 us |  11.68% |  58.213 us |  1.79% | 17.591M | 108.077 GB/s | 11.58% |  11274x |  44.353 us |
|        1 |    2048 |        12 |           12 |        64 |        4096 |           -1 |      1 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   4096x | 129.144 us |   6.65% | 122.238 us |  3.53% | 16.754M | 102.938 GB/s | 11.03% |   4555x | 109.810 us |
|        1 |    4096 |        12 |           12 |        64 |        4096 |           -1 |      1 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   1360x | 376.290 us |   3.28% | 369.344 us |  2.68% | 11.090M |  68.137 GB/s |  7.30% |   1366x | 366.139 us |
|        1 |    8192 |        12 |           12 |        64 |        4096 |           -1 |      1 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |    656x |   1.342 ms |   0.99% |   1.335 ms |  0.83% |  6.138M |  37.711 GB/s |  4.04% |    657x |   1.336 ms |
|        1 |     512 |        12 |           12 |        64 |          -1 |          128 |      1 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  17808x |  34.985 us |  24.63% |  28.092 us |  2.51% | 18.226M | 111.978 GB/s | 12.00% |  28746x |  17.394 us |
|        1 |    1024 |        12 |           12 |        64 |          -1 |          128 |      1 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   8704x |  64.335 us |  11.94% |  57.496 us |  1.25% | 17.810M | 109.424 GB/s | 11.73% |  11271x |  44.366 us |
|        1 |    2048 |        12 |           12 |        64 |          -1 |          128 |      1 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   4128x | 128.282 us |   6.38% | 121.590 us |  3.24% | 16.844M | 103.487 GB/s | 11.09% |   4562x | 109.638 us |
|        1 |    4096 |        12 |           12 |        64 |          -1 |          128 |      1 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   1360x | 375.655 us |   3.30% | 368.698 us |  2.71% | 11.109M |  68.256 GB/s |  7.31% |   1367x | 365.968 us |
|        1 |    8192 |        12 |           12 |        64 |          -1 |          128 |      1 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |    544x |   1.283 ms |   1.71% |   1.275 ms |  1.55% |  6.423M |  39.465 GB/s |  4.23% |    545x |   1.275 ms |
|        1 |     512 |        12 |           12 |        64 |         128 |          128 |      1 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  18816x |  33.323 us |  25.50% |  26.577 us |  2.61% | 19.264M | 118.361 GB/s | 12.68% |  33084x |  15.115 us |
|        1 |    1024 |        12 |           12 |        64 |         128 |          128 |      1 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |  14656x |  40.806 us |  19.66% |  34.122 us |  1.94% | 30.010M | 184.379 GB/s | 19.76% |  24183x |  20.677 us |
|        1 |    2048 |        12 |           12 |        64 |         128 |          128 |      1 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   9184x |  61.389 us |  28.54% |  54.506 us | 25.59% | 37.574M | 230.855 GB/s | 24.74% |  12969x |  38.662 us |
|        1 |    4096 |        12 |           12 |        64 |         128 |          128 |      1 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   5728x |  94.043 us |   7.86% |  87.320 us |  1.60% | 46.908M | 288.202 GB/s | 30.89% |   6465x |  77.398 us |
|        1 |    8192 |        12 |           12 |        64 |         128 |          128 |      1 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   3312x | 158.175 us |   4.74% | 151.182 us |  1.06% | 54.186M | 332.922 GB/s | 35.68% |   3428x | 145.883 us |
|        1 |     512 |        12 |           12 |        64 |        1024 |          128 |      1 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  17792x |  35.016 us |  24.65% |  28.117 us |  2.48% | 18.210M | 111.880 GB/s | 11.99% |  28744x |  17.396 us |
|        1 |    1024 |        12 |           12 |        64 |        1024 |          128 |      1 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   8704x |  64.588 us |  13.98% |  57.532 us |  1.41% | 17.799M | 109.357 GB/s | 11.72% |  11273x |  44.356 us |
|        1 |    2048 |        12 |           12 |        64 |        1024 |          128 |      1 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   3776x | 139.675 us |   5.29% | 132.953 us |  1.58% | 15.404M |  94.642 GB/s | 10.14% |   4167x | 120.013 us |
|        1 |    4096 |        12 |           12 |        64 |        1024 |          128 |      1 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   2064x | 250.106 us |  12.95% | 242.391 us |  1.43% | 16.898M | 103.823 GB/s | 11.13% |   2101x | 237.993 us |
|        1 |    8192 |        12 |           12 |        64 |        1024 |          128 |      1 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   1040x | 488.320 us |   1.83% | 481.312 us |  1.11% | 17.020M | 104.572 GB/s | 11.21% |   1079x | 475.155 us |
|        1 |     512 |        12 |           12 |        64 |        4096 |          128 |      1 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  17808x |  35.011 us |  25.77% |  28.084 us |  2.61% | 18.231M | 112.011 GB/s | 12.00% |  28748x |  17.393 us |
|        1 |    1024 |        12 |           12 |        64 |        4096 |          128 |      1 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   8704x |  65.261 us | 154.98% |  57.457 us |  1.53% | 17.822M | 109.498 GB/s | 11.73% |  11272x |  44.359 us |
|        1 |    2048 |        12 |           12 |        64 |        4096 |          128 |      1 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   4096x | 129.260 us |   6.68% | 122.354 us |  3.57% | 16.738M | 102.841 GB/s | 11.02% |   4561x | 109.630 us |
|        1 |    4096 |        12 |           12 |        64 |        4096 |          128 |      1 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   1360x | 375.402 us |   3.29% | 368.465 us |  2.69% | 11.116M |  68.299 GB/s |  7.32% |   1374x | 366.196 us |
|        1 |    8192 |        12 |           12 |        64 |        4096 |          128 |      1 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |    592x |   1.339 ms |   1.05% |   1.332 ms |  0.81% |  6.151M |  37.795 GB/s |  4.05% |    593x |   1.333 ms |
|        1 |     512 |        12 |           12 |        64 |          -1 |         1024 |      1 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  17776x |  35.025 us |  24.57% |  28.138 us |  2.34% | 18.196M | 111.795 GB/s | 11.98% |  28742x |  17.397 us |
|        1 |    1024 |        12 |           12 |        64 |          -1 |         1024 |      1 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   8704x |  64.353 us |  11.97% |  57.492 us |  1.15% | 17.811M | 109.431 GB/s | 11.73% |  11272x |  44.358 us |
|        1 |    2048 |        12 |           12 |        64 |          -1 |         1024 |      1 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   4096x | 130.291 us |  19.52% | 122.353 us |  3.61% | 16.738M | 102.841 GB/s | 11.02% |   4561x | 109.680 us |
|        1 |    4096 |        12 |           12 |        64 |          -1 |         1024 |      1 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   1360x | 376.434 us |   3.29% | 369.494 us |  2.71% | 11.085M |  68.109 GB/s |  7.30% |   1367x | 365.875 us |
|        1 |    8192 |        12 |           12 |        64 |          -1 |         1024 |      1 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |    704x |   1.282 ms |   1.63% |   1.275 ms |  1.52% |  6.426M |  39.480 GB/s |  4.23% |    705x |   1.274 ms |
|        1 |     512 |        12 |           12 |        64 |         128 |         1024 |      1 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  18912x |  33.257 us |  28.87% |  26.444 us |  2.94% | 19.362M | 118.957 GB/s | 12.75% |  33055x |  15.129 us |
|        1 |    1024 |        12 |           12 |        64 |         128 |         1024 |      1 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |  14704x |  40.906 us |  20.26% |  34.035 us |  1.91% | 30.087M | 184.853 GB/s | 19.81% |  24168x |  20.689 us |
|        1 |    2048 |        12 |           12 |        64 |         128 |         1024 |      1 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   9184x |  61.337 us |  12.72% |  54.447 us |  1.38% | 37.614M | 231.103 GB/s | 24.77% |  12987x |  38.528 us |
|        1 |    4096 |        12 |           12 |        64 |         128 |         1024 |      1 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   5744x |  93.920 us |   7.85% |  87.200 us |  1.54% | 46.973M | 288.599 GB/s | 30.93% |   6466x |  77.369 us |
|        1 |    8192 |        12 |           12 |        64 |         128 |         1024 |      1 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   3312x | 158.561 us |   5.86% | 151.281 us |  1.09% | 54.151M | 332.703 GB/s | 35.65% |   3439x | 145.410 us |
|        1 |     512 |        12 |           12 |        64 |        1024 |         1024 |      1 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  17744x |  35.076 us |  24.57% |  28.186 us |  2.69% | 18.165M | 111.605 GB/s | 11.96% |  28745x |  17.395 us |
|        1 |    1024 |        12 |           12 |        64 |        1024 |         1024 |      1 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   8672x |  64.434 us |  11.71% |  57.704 us |  1.19% | 17.746M | 109.029 GB/s | 11.68% |  11271x |  44.365 us |
|        1 |    2048 |        12 |           12 |        64 |        1024 |         1024 |      1 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   3760x | 140.837 us |   7.89% | 133.219 us |  1.61% | 15.373M |  94.453 GB/s | 10.12% |   4163x | 120.119 us |
|        1 |    4096 |        12 |           12 |        64 |        1024 |         1024 |      1 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   2064x | 249.295 us |   3.02% | 242.605 us |  1.23% | 16.883M | 103.732 GB/s | 11.12% |   2102x | 237.874 us |
|        1 |    8192 |        12 |           12 |        64 |        1024 |         1024 |      1 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   2080x | 491.240 us |  53.16% | 478.784 us |  1.09% | 17.110M | 105.124 GB/s | 11.27% |   2081x | 480.090 us |
|        1 |     512 |        12 |           12 |        64 |        4096 |         1024 |      1 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  17376x |  35.620 us |  26.65% |  28.790 us |  2.67% | 17.784M | 109.263 GB/s | 11.71% |  28748x |  17.393 us |
|        1 |    1024 |        12 |           12 |        64 |        4096 |         1024 |      1 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   8592x |  64.917 us |  11.64% |  58.212 us |  1.80% | 17.591M | 108.079 GB/s | 11.58% |  11273x |  44.355 us |
|        1 |    2048 |        12 |           12 |        64 |        4096 |         1024 |      1 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   4096x | 128.866 us |   6.28% | 122.297 us |  3.26% | 16.746M | 102.888 GB/s | 11.03% |   4565x | 109.605 us |
|        1 |    4096 |        12 |           12 |        64 |        4096 |         1024 |      1 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   1360x | 376.276 us |   3.49% | 369.232 us |  2.91% | 11.093M |  68.157 GB/s |  7.30% |   1456x | 365.572 us |
|        1 |    8192 |        12 |           12 |        64 |        4096 |         1024 |      1 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |    672x |   1.338 ms |   1.11% |   1.330 ms |  0.68% |  6.160M |  37.847 GB/s |  4.06% |    673x |   1.333 ms |
|        1 |     512 |        12 |           12 |        64 |          -1 |         4096 |      1 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  17632x |  35.081 us |  23.90% |  28.367 us |  3.47% | 18.049M | 110.896 GB/s | 11.88% |  28748x |  17.393 us |
|        1 |    1024 |        12 |           12 |        64 |          -1 |         4096 |      1 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   8672x |  64.464 us |  11.75% |  57.720 us |  1.37% | 17.741M | 109.000 GB/s | 11.68% |  11272x |  44.359 us |
|        1 |    2048 |        12 |           12 |        64 |          -1 |         4096 |      1 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   4112x | 129.211 us |   9.19% | 121.749 us |  3.23% | 16.822M | 103.351 GB/s | 11.08% |   4565x | 109.557 us |
|        1 |    4096 |        12 |           12 |        64 |          -1 |         4096 |      1 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   1360x | 375.403 us |   3.31% | 368.475 us |  2.72% | 11.116M |  68.297 GB/s |  7.32% |   1365x | 366.337 us |
|        1 |    8192 |        12 |           12 |        64 |          -1 |         4096 |      1 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |    736x |   1.281 ms |   1.62% |   1.274 ms |  1.52% |  6.431M |  39.511 GB/s |  4.23% |    737x |   1.274 ms |
|        1 |     512 |        12 |           12 |        64 |         128 |         4096 |      1 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  18976x |  33.315 us |  43.97% |  26.353 us |  2.91% | 19.428M | 119.368 GB/s | 12.79% |  33096x |  15.109 us |
|        1 |    1024 |        12 |           12 |        64 |         128 |         4096 |      1 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |  14688x |  40.927 us |  20.27% |  34.052 us |  2.03% | 30.072M | 184.760 GB/s | 19.80% |  24181x |  20.678 us |
|        1 |    2048 |        12 |           12 |        64 |         128 |         4096 |      1 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   9120x |  61.591 us |  12.27% |  54.882 us |  1.30% | 37.316M | 229.272 GB/s | 24.57% |  12972x |  38.552 us |
|        1 |    4096 |        12 |           12 |        64 |         128 |         4096 |      1 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   5744x |  93.768 us |   7.91% |  87.048 us |  1.74% | 47.054M | 289.102 GB/s | 30.98% |   6456x |  77.483 us |
|        1 |    8192 |        12 |           12 |        64 |         128 |         4096 |      1 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   3312x | 158.723 us |   6.22% | 151.281 us |  1.11% | 54.151M | 332.704 GB/s | 35.66% |   3423x | 146.078 us |
|        1 |     512 |        12 |           12 |        64 |        1024 |         4096 |      1 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  17808x |  35.009 us |  25.29% |  28.102 us |  2.71% | 18.219M | 111.940 GB/s | 12.00% |  28749x |  17.393 us |
|        1 |    1024 |        12 |           12 |        64 |        1024 |         4096 |      1 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   8688x |  64.318 us |  11.71% |  57.625 us |  1.54% | 17.770M | 109.179 GB/s | 11.70% |  11271x |  44.364 us |
|        1 |    2048 |        12 |           12 |        64 |        1024 |         4096 |      1 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   3760x | 140.091 us |   5.43% | 133.171 us |  1.60% | 15.379M |  94.487 GB/s | 10.13% |   4166x | 120.030 us |
|        1 |    4096 |        12 |           12 |        64 |        1024 |         4096 |      1 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   2080x | 249.259 us |   3.28% | 242.182 us |  1.48% | 16.913M | 103.913 GB/s | 11.14% |   2102x | 237.893 us |
|        1 |    8192 |        12 |           12 |        64 |        1024 |         4096 |      1 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |   1344x | 487.184 us |   1.78% | 480.187 us |  1.01% | 17.060M | 104.817 GB/s | 11.23% |   1345x | 478.007 us |
|        1 |     512 |        12 |           12 |        64 |        4096 |         4096 |      1 | 768.000 KiB | 768.000 KiB | 768.000 KiB | 768.000 KiB |    512 |    402653184 |            3 |  17744x |  34.940 us |  24.13% |  28.180 us |  2.75% | 18.169M | 111.628 GB/s | 11.96% |  28748x |  17.393 us |
|        1 |    1024 |        12 |           12 |        64 |        4096 |         4096 |      1 |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1.500 MiB |   1024 |   1610612736 |            6 |   8640x |  64.883 us |  36.12% |  57.953 us | 33.34% | 17.670M | 108.562 GB/s | 11.63% |  11271x |  44.364 us |
|        1 |    2048 |        12 |           12 |        64 |        4096 |         4096 |      1 |   3.000 MiB |   3.000 MiB |   3.000 MiB |   3.000 MiB |   2048 |   6442450944 |           12 |   4096x | 129.121 us |   6.65% | 122.239 us |  3.55% | 16.754M | 102.937 GB/s | 11.03% |   4561x | 109.643 us |
|        1 |    4096 |        12 |           12 |        64 |        4096 |         4096 |      1 |   6.000 MiB |   6.000 MiB |   6.000 MiB |   6.000 MiB |   4096 |  25769803776 |           24 |   1360x | 374.857 us |   3.29% | 367.914 us |  2.71% | 11.133M |  68.401 GB/s |  7.33% |   1369x | 365.492 us |
|        1 |    8192 |        12 |           12 |        64 |        4096 |         4096 |      1 |  12.000 MiB |  12.000 MiB |  12.000 MiB |  12.000 MiB |   8192 | 103079215104 |           48 |    896x |   1.338 ms |   1.68% |   1.331 ms |  0.73% |  6.157M |  37.827 GB/s |  4.05% |    897x |   1.334 ms |
