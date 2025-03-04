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
Run:  [1/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.075140ms GPU, 0.082521ms CPU, 0.50s total GPU, 0.84s total wall, 6656x 
Pass: Batch: 0.060049ms GPU, 0.50s total GPU, 0.50s total wall, 8330x
Run:  [2/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.196412ms GPU, 0.203522ms CPU, 0.62s total GPU, 0.77s total wall, 3168x 
Pass: Batch: 0.197472ms GPU, 0.63s total GPU, 0.63s total wall, 3169x
Run:  [3/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.716919ms GPU, 0.726332ms CPU, 0.50s total GPU, 0.54s total wall, 698x 
Pass: Batch: 0.727511ms GPU, 0.52s total GPU, 0.52s total wall, 720x
Run:  [4/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 2.716928ms GPU, 2.724563ms CPU, 2.78s total GPU, 2.83s total wall, 1024x 
Pass: Batch: 2.725849ms GPU, 2.79s total GPU, 2.81s total wall, 1025x
Run:  [5/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 10.550677ms GPU, 10.567445ms CPU, 6.75s total GPU, 6.79s total wall, 640x 
Pass: Batch: 10.570587ms GPU, 6.78s total GPU, 6.78s total wall, 641x
Run:  [6/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.078852ms GPU, 0.085590ms CPU, 0.50s total GPU, 0.81s total wall, 6352x 
Pass: Batch: 0.066117ms GPU, 0.50s total GPU, 0.50s total wall, 7564x
Run:  [7/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.188519ms GPU, 0.195803ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.185260ms GPU, 0.50s total GPU, 0.50s total wall, 2699x
Run:  [8/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.566590ms GPU, 0.573740ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.566312ms GPU, 0.51s total GPU, 0.51s total wall, 897x
Run:  [9/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 1.918664ms GPU, 1.925756ms CPU, 1.57s total GPU, 1.61s total wall, 816x 
Pass: Batch: 1.924053ms GPU, 1.57s total GPU, 1.58s total wall, 817x
Run:  [10/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 6.999552ms GPU, 7.006960ms CPU, 0.50s total GPU, 0.51s total wall, 72x 
Pass: Batch: 6.987681ms GPU, 0.53s total GPU, 0.53s total wall, 76x
Run:  [11/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.070528ms GPU, 0.077654ms CPU, 0.50s total GPU, 0.86s total wall, 7104x 
Pass: Batch: 0.060404ms GPU, 0.50s total GPU, 0.50s total wall, 8286x
Run:  [12/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.196643ms GPU, 0.204262ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196324ms GPU, 0.50s total GPU, 0.50s total wall, 2547x
Run:  [13/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.802588ms GPU, 0.809629ms CPU, 0.81s total GPU, 0.86s total wall, 1008x 
Pass: Batch: 0.807841ms GPU, 0.82s total GPU, 0.82s total wall, 1009x
Run:  [14/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 2.504761ms GPU, 2.512224ms CPU, 1.56s total GPU, 1.59s total wall, 624x 
Pass: Batch: 2.506401ms GPU, 1.57s total GPU, 1.57s total wall, 625x
Run:  [15/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 8.257184ms GPU, 8.264427ms CPU, 0.50s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.236617ms GPU, 0.52s total GPU, 0.52s total wall, 63x
Run:  [16/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.070512ms GPU, 0.077428ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.060418ms GPU, 0.50s total GPU, 0.50s total wall, 8282x
Run:  [17/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.196632ms GPU, 0.204225ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196717ms GPU, 0.50s total GPU, 0.50s total wall, 2545x
Run:  [18/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.725408ms GPU, 0.732619ms CPU, 0.50s total GPU, 0.53s total wall, 690x 
Pass: Batch: 0.727814ms GPU, 0.52s total GPU, 0.52s total wall, 713x
Run:  [19/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 2.729213ms GPU, 2.739091ms CPU, 6.24s total GPU, 6.37s total wall, 2288x 
Pass: Batch: 2.735468ms GPU, 6.26s total GPU, 6.28s total wall, 2289x
Run:  [20/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 11.490327ms GPU, 11.497701ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.437352ms GPU, 0.51s total GPU, 0.51s total wall, 45x
Run:  [21/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.075224ms GPU, 0.082225ms CPU, 0.50s total GPU, 0.84s total wall, 6656x 
Pass: Batch: 0.063251ms GPU, 0.50s total GPU, 0.50s total wall, 7909x
Run:  [22/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.190561ms GPU, 0.197239ms CPU, 0.50s total GPU, 0.62s total wall, 2624x 
Pass: Batch: 0.187411ms GPU, 0.50s total GPU, 0.50s total wall, 2668x
Run:  [23/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.572587ms GPU, 0.579423ms CPU, 0.50s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.574342ms GPU, 0.52s total GPU, 0.52s total wall, 898x
Run:  [24/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 1.940513ms GPU, 1.947508ms CPU, 1.02s total GPU, 1.05s total wall, 528x 
Pass: Batch: 1.943459ms GPU, 1.03s total GPU, 1.03s total wall, 529x
Run:  [25/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 7.072505ms GPU, 7.081888ms CPU, 3.96s total GPU, 3.99s total wall, 560x 
Pass: Batch: 7.076559ms GPU, 3.97s total GPU, 3.97s total wall, 561x
Run:  [26/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.068036ms GPU, 0.074609ms CPU, 0.50s total GPU, 0.87s total wall, 7360x 
Pass: Batch: 0.053998ms GPU, 0.50s total GPU, 0.50s total wall, 9261x
Run:  [27/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.109127ms GPU, 0.115920ms CPU, 0.50s total GPU, 0.72s total wall, 4592x 
Pass: Batch: 0.104647ms GPU, 0.50s total GPU, 0.50s total wall, 4779x
Run:  [28/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.196592ms GPU, 0.207903ms CPU, 0.50s total GPU, 0.63s total wall, 2544x 
Pass: Batch: 0.195647ms GPU, 0.50s total GPU, 0.50s total wall, 2556x
Run:  [29/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.379413ms GPU, 0.386302ms CPU, 0.50s total GPU, 0.57s total wall, 1328x 
Pass: Batch: 0.379511ms GPU, 0.52s total GPU, 0.52s total wall, 1359x
Run:  [30/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.750683ms GPU, 0.757904ms CPU, 0.52s total GPU, 0.55s total wall, 688x 
Pass: Batch: 0.754973ms GPU, 0.52s total GPU, 0.52s total wall, 690x
Run:  [31/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.075083ms GPU, 0.081903ms CPU, 0.50s total GPU, 0.83s total wall, 6672x 
Pass: Batch: 0.063292ms GPU, 0.50s total GPU, 0.50s total wall, 7902x
Run:  [32/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.190153ms GPU, 0.197311ms CPU, 0.50s total GPU, 0.63s total wall, 2640x 
Pass: Batch: 0.187543ms GPU, 0.50s total GPU, 0.50s total wall, 2667x
Run:  [33/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.459130ms GPU, 0.466090ms CPU, 0.51s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.461968ms GPU, 0.51s total GPU, 0.51s total wall, 1105x
Run:  [34/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.988879ms GPU, 0.996846ms CPU, 1.19s total GPU, 1.25s total wall, 1200x 
Pass: Batch: 0.991272ms GPU, 1.19s total GPU, 1.20s total wall, 1201x
Run:  [35/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 2.054118ms GPU, 2.062730ms CPU, 2.56s total GPU, 2.63s total wall, 1248x 
Pass: Batch: 2.060614ms GPU, 2.57s total GPU, 2.58s total wall, 1249x
Run:  [36/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.074798ms GPU, 0.081721ms CPU, 0.50s total GPU, 0.83s total wall, 6688x 
Pass: Batch: 0.063246ms GPU, 0.50s total GPU, 0.50s total wall, 7909x
Run:  [37/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.190099ms GPU, 0.196896ms CPU, 0.50s total GPU, 0.63s total wall, 2640x 
Pass: Batch: 0.187553ms GPU, 0.50s total GPU, 0.50s total wall, 2666x
Run:  [38/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.573656ms GPU, 0.580629ms CPU, 0.50s total GPU, 0.55s total wall, 880x 
Pass: Batch: 0.573971ms GPU, 0.51s total GPU, 0.51s total wall, 895x
Run:  [39/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 1.945371ms GPU, 1.952682ms CPU, 0.96s total GPU, 0.99s total wall, 496x 
Pass: Batch: 1.944378ms GPU, 0.97s total GPU, 0.97s total wall, 497x
Run:  [40/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=0]
Pass: Cold: 5.395005ms GPU, 5.402175ms CPU, 0.50s total GPU, 0.51s total wall, 93x 
Pass: Batch: 5.376084ms GPU, 0.53s total GPU, 0.53s total wall, 98x
Run:  [41/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.070705ms GPU, 0.077680ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060463ms GPU, 0.50s total GPU, 0.50s total wall, 8275x
Run:  [42/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.197254ms GPU, 0.204384ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196809ms GPU, 0.50s total GPU, 0.50s total wall, 2557x
Run:  [43/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.813872ms GPU, 0.820932ms CPU, 0.52s total GPU, 0.55s total wall, 640x 
Pass: Batch: 0.811647ms GPU, 0.52s total GPU, 0.52s total wall, 641x
Run:  [44/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 2.530521ms GPU, 2.545181ms CPU, 3.16s total GPU, 3.23s total wall, 1248x 
Pass: Batch: 2.531480ms GPU, 3.16s total GPU, 3.17s total wall, 1249x
Run:  [45/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 8.364866ms GPU, 8.372126ms CPU, 1.13s total GPU, 1.14s total wall, 135x 
Pass: Batch: 8.352249ms GPU, 1.14s total GPU, 1.14s total wall, 136x
Run:  [46/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.078745ms GPU, 0.085444ms CPU, 0.50s total GPU, 0.81s total wall, 6352x 
Pass: Batch: 0.066185ms GPU, 0.50s total GPU, 0.50s total wall, 7555x
Run:  [47/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.188499ms GPU, 0.195493ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.185265ms GPU, 0.50s total GPU, 0.50s total wall, 2699x
Run:  [48/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.459013ms GPU, 0.466224ms CPU, 0.51s total GPU, 0.56s total wall, 1104x 
Pass: Batch: 0.458095ms GPU, 0.51s total GPU, 0.51s total wall, 1124x
Run:  [49/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.986982ms GPU, 0.994092ms CPU, 0.71s total GPU, 0.75s total wall, 720x 
Pass: Batch: 0.985506ms GPU, 0.71s total GPU, 0.71s total wall, 721x
Run:  [50/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 2.052326ms GPU, 2.059498ms CPU, 1.15s total GPU, 1.18s total wall, 560x 
Pass: Batch: 2.056228ms GPU, 1.15s total GPU, 1.16s total wall, 561x
Run:  [51/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.070798ms GPU, 0.077773ms CPU, 0.50s total GPU, 0.85s total wall, 7072x 
Pass: Batch: 0.060428ms GPU, 0.50s total GPU, 0.50s total wall, 8281x
Run:  [52/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.196668ms GPU, 0.204226ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196284ms GPU, 0.50s total GPU, 0.50s total wall, 2548x
Run:  [53/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.719764ms GPU, 0.726790ms CPU, 0.51s total GPU, 0.54s total wall, 704x 
Pass: Batch: 0.716252ms GPU, 0.51s total GPU, 0.51s total wall, 716x
Run:  [54/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 1.604151ms GPU, 1.611280ms CPU, 1.28s total GPU, 1.32s total wall, 800x 
Pass: Batch: 1.597382ms GPU, 1.28s total GPU, 1.28s total wall, 801x
Run:  [55/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 3.358276ms GPU, 3.365451ms CPU, 3.06s total GPU, 3.11s total wall, 912x 
Pass: Batch: 3.358045ms GPU, 3.07s total GPU, 3.08s total wall, 913x
Run:  [56/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.070594ms GPU, 0.077495ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060406ms GPU, 0.50s total GPU, 0.50s total wall, 8286x
Run:  [57/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.197081ms GPU, 0.204207ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.196298ms GPU, 0.50s total GPU, 0.50s total wall, 2548x
Run:  [58/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.813499ms GPU, 0.821656ms CPU, 0.51s total GPU, 0.54s total wall, 624x 
Pass: Batch: 0.808571ms GPU, 0.53s total GPU, 0.53s total wall, 655x
Run:  [59/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 2.530086ms GPU, 2.537740ms CPU, 1.50s total GPU, 1.53s total wall, 592x 
Pass: Batch: 2.531736ms GPU, 1.50s total GPU, 1.51s total wall, 593x
Run:  [60/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 6.711132ms GPU, 6.718435ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.682047ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [61/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.070563ms GPU, 0.077422ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060438ms GPU, 0.50s total GPU, 0.50s total wall, 8279x
Run:  [62/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.197418ms GPU, 0.204340ms CPU, 0.50s total GPU, 0.62s total wall, 2544x 
Pass: Batch: 0.195730ms GPU, 0.50s total GPU, 0.50s total wall, 2555x
Run:  [63/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.728653ms GPU, 0.735962ms CPU, 0.94s total GPU, 1.01s total wall, 1296x 
Pass: Batch: 0.729461ms GPU, 0.95s total GPU, 0.95s total wall, 1297x
Run:  [64/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 2.731595ms GPU, 2.738862ms CPU, 2.75s total GPU, 2.80s total wall, 1008x 
Pass: Batch: 2.737751ms GPU, 2.76s total GPU, 2.77s total wall, 1009x
Run:  [65/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 11.544739ms GPU, 11.552209ms CPU, 1.52s total GPU, 1.53s total wall, 132x 
Pass: Batch: 11.515473ms GPU, 1.53s total GPU, 1.53s total wall, 133x
Run:  [66/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.078697ms GPU, 0.085378ms CPU, 0.50s total GPU, 0.81s total wall, 6368x 
Pass: Batch: 0.066197ms GPU, 0.50s total GPU, 0.50s total wall, 7554x
Run:  [67/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.189260ms GPU, 0.196060ms CPU, 0.50s total GPU, 0.63s total wall, 2656x 
Pass: Batch: 0.185407ms GPU, 0.50s total GPU, 0.50s total wall, 2697x
Run:  [68/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.570974ms GPU, 0.577901ms CPU, 0.51s total GPU, 0.55s total wall, 896x 
Pass: Batch: 0.563987ms GPU, 0.52s total GPU, 0.52s total wall, 927x
Run:  [69/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 1.925608ms GPU, 1.937838ms CPU, 2.59s total GPU, 2.66s total wall, 1344x 
Pass: Batch: 1.927584ms GPU, 2.59s total GPU, 2.60s total wall, 1345x
Run:  [70/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=0]
Pass: Cold: 5.349964ms GPU, 5.357126ms CPU, 0.50s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.368832ms GPU, 0.53s total GPU, 0.53s total wall, 98x
Run:  [71/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.070526ms GPU, 0.077476ms CPU, 0.50s total GPU, 0.85s total wall, 7104x 
Pass: Batch: 0.060432ms GPU, 0.50s total GPU, 0.50s total wall, 8283x
Run:  [72/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.197949ms GPU, 0.204879ms CPU, 0.50s total GPU, 0.62s total wall, 2528x 
Pass: Batch: 0.196456ms GPU, 0.50s total GPU, 0.50s total wall, 2546x
Run:  [73/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.806619ms GPU, 0.814731ms CPU, 0.62s total GPU, 0.66s total wall, 768x 
Pass: Batch: 0.808798ms GPU, 0.62s total GPU, 0.62s total wall, 769x
Run:  [74/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 2.507121ms GPU, 2.514738ms CPU, 1.56s total GPU, 1.59s total wall, 624x 
Pass: Batch: 2.512216ms GPU, 1.57s total GPU, 1.57s total wall, 625x
Run:  [75/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 6.664125ms GPU, 6.671339ms CPU, 0.51s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.662351ms GPU, 0.53s total GPU, 0.53s total wall, 79x
Run:  [76/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.070615ms GPU, 0.077506ms CPU, 0.50s total GPU, 0.85s total wall, 7088x 
Pass: Batch: 0.060452ms GPU, 0.50s total GPU, 0.50s total wall, 8277x
Run:  [77/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.197845ms GPU, 0.204753ms CPU, 0.50s total GPU, 0.62s total wall, 2528x 
Pass: Batch: 0.196704ms GPU, 0.50s total GPU, 0.50s total wall, 2542x
Run:  [78/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.728146ms GPU, 0.735244ms CPU, 0.50s total GPU, 0.53s total wall, 687x 
Pass: Batch: 0.726092ms GPU, 0.52s total GPU, 0.52s total wall, 713x
Run:  [79/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 2.736662ms GPU, 2.744098ms CPU, 2.19s total GPU, 2.23s total wall, 800x 
Pass: Batch: 2.739449ms GPU, 2.19s total GPU, 2.20s total wall, 801x
Run:  [80/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 9.979242ms GPU, 9.986515ms CPU, 0.65s total GPU, 0.65s total wall, 65x 
Pass: Batch: 9.968624ms GPU, 0.66s total GPU, 0.66s total wall, 66x
Run:  [81/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.057070ms GPU, 0.063834ms CPU, 0.50s total GPU, 0.94s total wall, 8768x 
Pass: Batch: 0.044581ms GPU, 0.50s total GPU, 0.50s total wall, 11228x
Run:  [82/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.142176ms GPU, 0.149673ms CPU, 0.50s total GPU, 0.67s total wall, 3520x 
Pass: Batch: 0.138305ms GPU, 0.50s total GPU, 0.50s total wall, 3616x
Run:  [83/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.422984ms GPU, 0.435797ms CPU, 0.57s total GPU, 0.64s total wall, 1344x 
Pass: Batch: 0.425969ms GPU, 0.57s total GPU, 0.57s total wall, 1345x
Run:  [84/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 1.465726ms GPU, 1.472891ms CPU, 0.82s total GPU, 0.85s total wall, 560x 
Pass: Batch: 1.475014ms GPU, 0.83s total GPU, 0.83s total wall, 561x
Run:  [85/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 5.473958ms GPU, 5.481328ms CPU, 4.12s total GPU, 4.15s total wall, 752x 
Pass: Batch: 5.479289ms GPU, 4.13s total GPU, 4.13s total wall, 753x
Run:  [86/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.052370ms GPU, 0.059259ms CPU, 0.50s total GPU, 0.99s total wall, 9552x 
Pass: Batch: 0.039375ms GPU, 0.50s total GPU, 0.50s total wall, 12699x
Run:  [87/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.085839ms GPU, 0.092786ms CPU, 0.50s total GPU, 0.78s total wall, 5840x 
Pass: Batch: 0.080105ms GPU, 0.50s total GPU, 0.50s total wall, 6254x
Run:  [88/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.148448ms GPU, 0.155274ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.144930ms GPU, 0.50s total GPU, 0.50s total wall, 3450x
Run:  [89/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.279034ms GPU, 0.286009ms CPU, 0.50s total GPU, 0.59s total wall, 1792x 
Pass: Batch: 0.277913ms GPU, 0.50s total GPU, 0.50s total wall, 1816x
Run:  [90/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.546014ms GPU, 0.553110ms CPU, 0.51s total GPU, 0.55s total wall, 928x 
Pass: Batch: 0.550256ms GPU, 0.51s total GPU, 0.51s total wall, 934x
Run:  [91/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.056981ms GPU, 0.063809ms CPU, 0.50s total GPU, 0.94s total wall, 8784x 
Pass: Batch: 0.044575ms GPU, 0.50s total GPU, 0.50s total wall, 11229x
Run:  [92/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.141860ms GPU, 0.148833ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138188ms GPU, 0.50s total GPU, 0.50s total wall, 3619x
Run:  [93/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.412944ms GPU, 0.420354ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.410985ms GPU, 0.51s total GPU, 0.51s total wall, 1235x
Run:  [94/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.888047ms GPU, 0.895883ms CPU, 1.46s total GPU, 1.55s total wall, 1648x 
Pass: Batch: 0.889811ms GPU, 1.47s total GPU, 1.48s total wall, 1649x
Run:  [95/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 1.854686ms GPU, 1.861845ms CPU, 1.16s total GPU, 1.19s total wall, 624x 
Pass: Batch: 1.858858ms GPU, 1.16s total GPU, 1.17s total wall, 625x
Run:  [96/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.056537ms GPU, 0.063454ms CPU, 0.50s total GPU, 0.95s total wall, 8848x 
Pass: Batch: 0.044629ms GPU, 0.50s total GPU, 0.50s total wall, 11208x
Run:  [97/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.141826ms GPU, 0.148817ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138377ms GPU, 0.50s total GPU, 0.50s total wall, 3614x
Run:  [98/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.423832ms GPU, 0.430864ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.423383ms GPU, 0.51s total GPU, 0.51s total wall, 1203x
Run:  [99/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 1.468514ms GPU, 1.478447ms CPU, 0.85s total GPU, 0.88s total wall, 576x 
Pass: Batch: 1.473909ms GPU, 0.85s total GPU, 0.85s total wall, 577x
Run:  [100/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 5.206647ms GPU, 5.213845ms CPU, 0.83s total GPU, 0.84s total wall, 159x 
Pass: Batch: 5.194131ms GPU, 0.83s total GPU, 0.83s total wall, 160x
Run:  [101/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.056470ms GPU, 0.063387ms CPU, 0.50s total GPU, 0.95s total wall, 8864x 
Pass: Batch: 0.044601ms GPU, 0.50s total GPU, 0.50s total wall, 11220x
Run:  [102/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.142086ms GPU, 0.150165ms CPU, 0.50s total GPU, 0.67s total wall, 3520x 
Pass: Batch: 0.137935ms GPU, 0.50s total GPU, 0.50s total wall, 3627x
Run:  [103/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.426246ms GPU, 0.433313ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.422341ms GPU, 0.51s total GPU, 0.51s total wall, 1198x
Run:  [104/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 1.472126ms GPU, 1.479299ms CPU, 0.80s total GPU, 0.83s total wall, 544x 
Pass: Batch: 1.474406ms GPU, 0.80s total GPU, 0.81s total wall, 545x
Run:  [105/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=1]
Pass: Cold: 5.477062ms GPU, 5.486543ms CPU, 3.77s total GPU, 3.80s total wall, 688x 
Pass: Batch: 5.478167ms GPU, 3.77s total GPU, 3.78s total wall, 689x
Run:  [106/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.052991ms GPU, 0.059722ms CPU, 0.50s total GPU, 0.98s total wall, 9440x 
Pass: Batch: 0.039367ms GPU, 0.50s total GPU, 0.50s total wall, 12702x
Run:  [107/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.085729ms GPU, 0.092694ms CPU, 0.50s total GPU, 0.78s total wall, 5840x 
Pass: Batch: 0.079995ms GPU, 0.50s total GPU, 0.50s total wall, 6253x
Run:  [108/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.148085ms GPU, 0.155143ms CPU, 0.50s total GPU, 0.67s total wall, 3392x 
Pass: Batch: 0.144974ms GPU, 0.50s total GPU, 0.50s total wall, 3451x
Run:  [109/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.278663ms GPU, 0.285654ms CPU, 0.50s total GPU, 0.59s total wall, 1808x 
Pass: Batch: 0.277963ms GPU, 0.50s total GPU, 0.50s total wall, 1809x
Run:  [110/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.547437ms GPU, 0.554558ms CPU, 0.51s total GPU, 0.55s total wall, 928x 
Pass: Batch: 0.549562ms GPU, 0.52s total GPU, 0.52s total wall, 946x
Run:  [111/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.056505ms GPU, 0.063426ms CPU, 0.50s total GPU, 0.95s total wall, 8864x 
Pass: Batch: 0.044575ms GPU, 0.50s total GPU, 0.50s total wall, 11231x
Run:  [112/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.142166ms GPU, 0.148965ms CPU, 0.50s total GPU, 0.67s total wall, 3520x 
Pass: Batch: 0.137876ms GPU, 0.50s total GPU, 0.50s total wall, 3627x
Run:  [113/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.413193ms GPU, 0.420347ms CPU, 0.63s total GPU, 0.70s total wall, 1520x 
Pass: Batch: 0.413356ms GPU, 0.63s total GPU, 0.63s total wall, 1521x
Run:  [114/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.886068ms GPU, 0.894514ms CPU, 0.71s total GPU, 0.75s total wall, 800x 
Pass: Batch: 0.892339ms GPU, 0.71s total GPU, 0.72s total wall, 801x
Run:  [115/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=1]
Pass: Cold: 1.856900ms GPU, 1.864025ms CPU, 2.17s total GPU, 2.23s total wall, 1168x 
Pass: Batch: 1.859192ms GPU, 2.17s total GPU, 2.19s total wall, 1169x
Run:  [116/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.057281ms GPU, 0.064355ms CPU, 0.50s total GPU, 0.95s total wall, 8736x 
Pass: Batch: 0.044612ms GPU, 0.50s total GPU, 0.50s total wall, 11216x
Run:  [117/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.141899ms GPU, 0.151562ms CPU, 0.50s total GPU, 0.68s total wall, 3536x 
Pass: Batch: 0.138397ms GPU, 0.50s total GPU, 0.50s total wall, 3614x
Run:  [118/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.423470ms GPU, 0.431532ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.423583ms GPU, 0.50s total GPU, 0.50s total wall, 1185x
Run:  [119/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 1.468474ms GPU, 1.479201ms CPU, 0.52s total GPU, 0.54s total wall, 352x 
Pass: Batch: 1.472554ms GPU, 0.53s total GPU, 0.53s total wall, 362x
Run:  [120/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=128 causal=1]
Pass: Cold: 5.200854ms GPU, 5.208227ms CPU, 0.50s total GPU, 0.51s total wall, 97x 
Pass: Batch: 5.183853ms GPU, 0.52s total GPU, 0.52s total wall, 101x
Run:  [121/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.057130ms GPU, 0.064050ms CPU, 0.50s total GPU, 0.94s total wall, 8752x 
Pass: Batch: 0.044607ms GPU, 0.50s total GPU, 0.50s total wall, 11218x
Run:  [122/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.141821ms GPU, 0.150873ms CPU, 0.50s total GPU, 0.68s total wall, 3536x 
Pass: Batch: 0.137972ms GPU, 0.50s total GPU, 0.50s total wall, 3625x
Run:  [123/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.425027ms GPU, 0.432921ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.422069ms GPU, 0.51s total GPU, 0.51s total wall, 1212x
Run:  [124/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 1.469593ms GPU, 1.478764ms CPU, 0.96s total GPU, 1.00s total wall, 656x 
Pass: Batch: 1.473924ms GPU, 0.97s total GPU, 0.97s total wall, 657x
Run:  [125/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 5.469221ms GPU, 5.483734ms CPU, 6.30s total GPU, 6.37s total wall, 1152x 
Pass: Batch: 5.473279ms GPU, 6.31s total GPU, 6.33s total wall, 1153x
Run:  [126/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.052345ms GPU, 0.059434ms CPU, 0.50s total GPU, 0.99s total wall, 9552x 
Pass: Batch: 0.039370ms GPU, 0.50s total GPU, 0.50s total wall, 12700x
Run:  [127/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.085609ms GPU, 0.092497ms CPU, 0.50s total GPU, 0.79s total wall, 5856x 
Pass: Batch: 0.079934ms GPU, 0.50s total GPU, 0.50s total wall, 6257x
Run:  [128/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.148621ms GPU, 0.155473ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.144731ms GPU, 0.50s total GPU, 0.50s total wall, 3456x
Run:  [129/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.278593ms GPU, 0.285591ms CPU, 0.53s total GPU, 0.62s total wall, 1904x 
Pass: Batch: 0.278132ms GPU, 0.53s total GPU, 0.53s total wall, 1905x
Run:  [130/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.545470ms GPU, 0.553222ms CPU, 0.53s total GPU, 0.58s total wall, 976x 
Pass: Batch: 0.549839ms GPU, 0.54s total GPU, 0.54s total wall, 977x
Run:  [131/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.057092ms GPU, 0.063882ms CPU, 0.50s total GPU, 0.94s total wall, 8768x 
Pass: Batch: 0.044565ms GPU, 0.50s total GPU, 0.50s total wall, 11233x
Run:  [132/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.141580ms GPU, 0.148889ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138353ms GPU, 0.50s total GPU, 0.50s total wall, 3614x
Run:  [133/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.412373ms GPU, 0.419303ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.411072ms GPU, 0.51s total GPU, 0.51s total wall, 1250x
Run:  [134/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.886376ms GPU, 0.900167ms CPU, 1.11s total GPU, 1.18s total wall, 1248x 
Pass: Batch: 0.887003ms GPU, 1.11s total GPU, 1.11s total wall, 1249x
Run:  [135/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 1.852843ms GPU, 1.860036ms CPU, 2.22s total GPU, 2.28s total wall, 1200x 
Pass: Batch: 1.863367ms GPU, 2.24s total GPU, 2.25s total wall, 1201x
Run:  [136/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.056579ms GPU, 0.063533ms CPU, 0.50s total GPU, 0.95s total wall, 8848x 
Pass: Batch: 0.044569ms GPU, 0.50s total GPU, 0.50s total wall, 11234x
Run:  [137/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.141617ms GPU, 0.148610ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138477ms GPU, 0.50s total GPU, 0.50s total wall, 3611x
Run:  [138/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.423850ms GPU, 0.430922ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.422143ms GPU, 0.53s total GPU, 0.53s total wall, 1262x
Run:  [139/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 1.465856ms GPU, 1.473062ms CPU, 1.06s total GPU, 1.09s total wall, 720x 
Pass: Batch: 1.473834ms GPU, 1.06s total GPU, 1.07s total wall, 721x
Run:  [140/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 5.205202ms GPU, 5.213317ms CPU, 2.61s total GPU, 2.64s total wall, 502x 
Pass: Batch: 5.189909ms GPU, 2.61s total GPU, 2.61s total wall, 503x
Run:  [141/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.056982ms GPU, 0.063690ms CPU, 0.50s total GPU, 0.94s total wall, 8784x 
Pass: Batch: 0.044594ms GPU, 0.50s total GPU, 0.50s total wall, 11223x
Run:  [142/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.141483ms GPU, 0.148468ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.137552ms GPU, 0.50s total GPU, 0.50s total wall, 3636x
Run:  [143/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.424066ms GPU, 0.431289ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.422901ms GPU, 0.50s total GPU, 0.50s total wall, 1192x
Run:  [144/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 1.469437ms GPU, 1.476824ms CPU, 1.53s total GPU, 1.58s total wall, 1040x 
Pass: Batch: 1.472318ms GPU, 1.53s total GPU, 1.54s total wall, 1041x
Run:  [145/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 5.472766ms GPU, 5.480268ms CPU, 2.89s total GPU, 2.92s total wall, 528x 
Pass: Batch: 5.471453ms GPU, 2.89s total GPU, 2.90s total wall, 529x
Run:  [146/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.052407ms GPU, 0.059317ms CPU, 0.50s total GPU, 0.99s total wall, 9552x 
Pass: Batch: 0.039373ms GPU, 0.50s total GPU, 0.50s total wall, 12700x
Run:  [147/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.085497ms GPU, 0.092389ms CPU, 0.50s total GPU, 0.78s total wall, 5856x 
Pass: Batch: 0.080032ms GPU, 0.50s total GPU, 0.50s total wall, 6249x
Run:  [148/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.148290ms GPU, 0.155128ms CPU, 0.50s total GPU, 0.66s total wall, 3376x 
Pass: Batch: 0.145104ms GPU, 0.50s total GPU, 0.50s total wall, 3446x
Run:  [149/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.277563ms GPU, 0.284550ms CPU, 0.50s total GPU, 0.59s total wall, 1808x 
Pass: Batch: 0.278006ms GPU, 0.51s total GPU, 0.51s total wall, 1829x
Run:  [150/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.545267ms GPU, 0.552416ms CPU, 0.51s total GPU, 0.55s total wall, 928x 
Pass: Batch: 0.550632ms GPU, 0.52s total GPU, 0.52s total wall, 943x
Run:  [151/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.056955ms GPU, 0.063865ms CPU, 0.50s total GPU, 0.95s total wall, 8784x 
Pass: Batch: 0.044581ms GPU, 0.50s total GPU, 0.50s total wall, 11226x
Run:  [152/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.141790ms GPU, 0.148552ms CPU, 0.50s total GPU, 0.67s total wall, 3536x 
Pass: Batch: 0.138365ms GPU, 0.50s total GPU, 0.50s total wall, 3615x
Run:  [153/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.412512ms GPU, 0.419464ms CPU, 0.50s total GPU, 0.56s total wall, 1216x 
Pass: Batch: 0.410786ms GPU, 0.51s total GPU, 0.51s total wall, 1241x
Run:  [154/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.886723ms GPU, 0.893821ms CPU, 0.95s total GPU, 1.00s total wall, 1072x 
Pass: Batch: 0.890520ms GPU, 0.96s total GPU, 0.96s total wall, 1073x
Run:  [155/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 1.853620ms GPU, 1.861232ms CPU, 2.28s total GPU, 2.34s total wall, 1232x 
Pass: Batch: 1.859914ms GPU, 2.29s total GPU, 2.31s total wall, 1233x
Run:  [156/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.057000ms GPU, 0.063917ms CPU, 0.50s total GPU, 0.95s total wall, 8784x 
Pass: Batch: 0.044574ms GPU, 0.50s total GPU, 0.50s total wall, 11228x
Run:  [157/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.142148ms GPU, 0.148929ms CPU, 0.50s total GPU, 0.67s total wall, 3520x 
Pass: Batch: 0.138225ms GPU, 0.50s total GPU, 0.50s total wall, 3618x
Run:  [158/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.423692ms GPU, 0.430700ms CPU, 0.50s total GPU, 0.56s total wall, 1184x 
Pass: Batch: 0.421886ms GPU, 0.52s total GPU, 0.52s total wall, 1235x
Run:  [159/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 1.469555ms GPU, 1.477814ms CPU, 0.82s total GPU, 0.85s total wall, 560x 
Pass: Batch: 1.474682ms GPU, 0.83s total GPU, 0.83s total wall, 561x
Run:  [160/160] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=8 head_size=128 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 5.208608ms GPU, 5.216623ms CPU, 0.50s total GPU, 0.50s total wall, 96x 
Pass: Batch: 5.182860ms GPU, 0.52s total GPU, 0.52s total wall, 101x
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor  |  K Tensor  |  V Tensor  |   Output   | Tokens |  Est. FLOPS  | Memory Usage | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|------------|------------|------------|------------|--------|--------------|--------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|        1 |     512 |        32 |            8 |       128 |          -1 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6656x |  82.521 us |  35.28% |  75.140 us | 32.21% |   6.814M | 139.549 GB/s | 14.96% |   8330x |  60.049 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3168x | 203.522 us |  11.64% | 196.412 us | 11.05% |   5.214M | 106.773 GB/s | 11.44% |   3169x | 197.472 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    698x | 726.332 us |   8.64% | 716.919 us |  0.45% |   2.857M |  58.505 GB/s |  6.27% |    720x | 727.511 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1024x |   2.725 ms |   1.26% |   2.717 ms |  1.19% |   1.508M |  30.875 GB/s |  3.31% |   1025x |   2.726 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    640x |  10.567 ms |   2.01% |  10.551 ms |  0.65% | 776.443K |  15.902 GB/s |  1.70% |    641x |  10.571 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6352x |  85.590 us |   8.95% |  78.852 us |  2.61% |   6.493M | 132.980 GB/s | 14.25% |   7564x |  66.117 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2656x | 195.803 us |  13.16% | 188.519 us |  1.34% |   5.432M | 111.244 GB/s | 11.92% |   2699x | 185.260 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    896x | 573.740 us |   2.07% | 566.590 us |  1.65% |   3.615M |  74.027 GB/s |  7.93% |    897x | 566.312 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    816x |   1.926 ms |   1.38% |   1.919 ms |  1.33% |   2.135M |  43.721 GB/s |  4.69% |    817x |   1.924 ms |
|        1 |    8192 |        32 |            8 |       128 |         128 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     72x |   7.007 ms |   0.45% |   7.000 ms |  0.44% |   1.170M |  23.969 GB/s |  2.57% |     76x |   6.988 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7104x |  77.654 us |  11.74% |  70.528 us |  2.13% |   7.259M | 148.674 GB/s | 15.93% |   8286x |  60.404 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.262 us |  12.72% | 196.643 us |  1.02% |   5.207M | 106.647 GB/s | 11.43% |   2547x | 196.324 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1008x | 809.629 us |   1.36% | 802.588 us |  1.03% |   2.552M |  52.260 GB/s |  5.60% |   1009x | 807.841 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    624x |   2.512 ms |   0.93% |   2.505 ms |  0.83% |   1.635M |  33.491 GB/s |  3.59% |    625x |   2.506 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     61x |   8.264 ms |   0.24% |   8.257 ms |  0.23% | 992.106K |  20.318 GB/s |  2.18% |     63x |   8.237 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |           -1 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7104x |  77.428 us |  10.02% |  70.512 us |  2.01% |   7.261M | 148.709 GB/s | 15.94% |   8282x |  60.418 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.225 us |  12.86% | 196.632 us |  1.20% |   5.208M | 106.654 GB/s | 11.43% |   2545x | 196.717 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    690x | 732.619 us |   1.12% | 725.408 us |  0.43% |   2.823M |  57.820 GB/s |  6.20% |    713x | 727.814 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   2288x |   2.739 ms |   4.53% |   2.729 ms |  0.61% |   1.501M |  30.736 GB/s |  3.29% |   2289x |   2.735 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     44x |  11.498 ms |   0.48% |  11.490 ms |  0.47% | 712.947K |  14.601 GB/s |  1.56% |     45x |  11.437 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6656x |  82.225 us |  11.56% |  75.224 us |  2.05% |   6.806M | 139.394 GB/s | 14.94% |   7909x |  63.251 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2624x | 197.239 us |   4.02% | 190.561 us |  1.99% |   5.374M | 110.051 GB/s | 11.79% |   2668x | 187.411 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    880x | 579.423 us |   2.12% | 572.587 us |  1.75% |   3.577M |  73.252 GB/s |  7.85% |    898x | 574.342 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    528x |   1.948 ms |   1.24% |   1.941 ms |  1.19% |   2.111M |  43.229 GB/s |  4.63% |    529x |   1.943 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    560x |   7.082 ms |   1.04% |   7.073 ms |  0.81% |   1.158M |  23.722 GB/s |  2.54% |    561x |   7.077 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7360x |  74.609 us |   9.85% |  68.036 us |  1.92% |   7.525M | 154.121 GB/s | 16.52% |   9261x |  53.998 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   4592x | 115.920 us |   6.65% | 109.127 us |  2.35% |   9.384M | 192.176 GB/s | 20.59% |   4779x | 104.647 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   2544x | 207.903 us | 117.80% | 196.592 us |  1.64% |  10.417M | 213.350 GB/s | 22.86% |   2556x | 195.647 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1328x | 386.302 us |   2.24% | 379.413 us |  1.30% |  10.796M | 221.094 GB/s | 23.69% |   1359x | 379.511 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    688x | 757.904 us |   1.31% | 750.683 us |  0.89% |  10.913M | 223.493 GB/s | 23.95% |    690x | 754.973 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6672x |  81.903 us |   9.48% |  75.083 us |  2.70% |   6.819M | 139.655 GB/s | 14.97% |   7902x |  63.292 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2640x | 197.311 us |   4.44% | 190.153 us |  2.00% |   5.385M | 110.287 GB/s | 11.82% |   2667x | 187.543 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1104x | 466.090 us |   1.87% | 459.130 us |  1.08% |   4.461M |  91.353 GB/s |  9.79% |   1105x | 461.968 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1200x | 996.846 us |   2.64% | 988.879 us |  1.00% |   4.142M |  84.830 GB/s |  9.09% |   1201x | 991.272 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1248x |   2.063 ms |   2.06% |   2.054 ms |  0.71% |   3.988M |  81.676 GB/s |  8.75% |   1249x |   2.061 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |          128 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6688x |  81.721 us |   9.50% |  74.798 us |  2.11% |   6.845M | 140.188 GB/s | 15.02% |   7909x |  63.246 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |          128 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2640x | 196.896 us |   4.08% | 190.099 us |  1.98% |   5.387M | 110.319 GB/s | 11.82% |   2666x | 187.553 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |          128 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    880x | 580.629 us |   2.25% | 573.656 us |  1.89% |   3.570M |  73.115 GB/s |  7.84% |    895x | 573.971 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |          128 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    496x |   1.953 ms |   1.26% |   1.945 ms |  1.20% |   2.106M |  43.121 GB/s |  4.62% |    497x |   1.944 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |          128 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     93x |   5.402 ms |   0.37% |   5.395 ms |  0.34% |   1.518M |  31.098 GB/s |  3.33% |     98x |   5.376 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.680 us |  25.90% |  70.705 us |  2.00% |   7.241M | 148.303 GB/s | 15.89% |   8275x |  60.463 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.384 us |   3.82% | 197.254 us |  1.24% |   5.191M | 106.317 GB/s | 11.39% |   2557x | 196.809 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    640x | 820.932 us |   1.43% | 813.872 us |  1.14% |   2.516M |  51.535 GB/s |  5.52% |    641x | 811.647 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1248x |   2.545 ms |  10.01% |   2.531 ms |  1.13% |   1.619M |  33.150 GB/s |  3.55% |   1249x |   2.531 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    135x |   8.372 ms |   0.51% |   8.365 ms |  0.50% | 979.334K |  20.057 GB/s |  2.15% |    136x |   8.352 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6352x |  85.444 us |   8.76% |  78.745 us |  2.10% |   6.502M | 133.160 GB/s | 14.27% |   7555x |  66.185 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2656x | 195.493 us |   4.05% | 188.499 us |  1.62% |   5.432M | 111.255 GB/s | 11.92% |   2699x | 185.265 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1104x | 466.224 us |   2.26% | 459.013 us |  1.35% |   4.462M |  91.377 GB/s |  9.79% |   1124x | 458.095 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    720x | 994.092 us |   1.04% | 986.982 us |  0.74% |   4.150M |  84.992 GB/s |  9.11% |    721x | 985.506 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    560x |   2.059 ms |   0.69% |   2.052 ms |  0.59% |   3.992M |  81.747 GB/s |  8.76% |    561x |   2.056 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7072x |  77.773 us |  11.24% |  70.798 us |  2.21% |   7.232M | 148.107 GB/s | 15.87% |   8281x |  60.428 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.226 us |  11.80% | 196.668 us |  1.26% |   5.207M | 106.634 GB/s | 11.43% |   2548x | 196.284 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    704x | 726.790 us |   1.70% | 719.764 us |  1.39% |   2.845M |  58.273 GB/s |  6.24% |    716x | 716.252 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    800x |   1.611 ms |   0.77% |   1.604 ms |  0.63% |   2.553M |  52.293 GB/s |  5.60% |    801x |   1.597 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    912x |   3.365 ms |   0.70% |   3.358 ms |  0.67% |   2.439M |  49.958 GB/s |  5.35% |    913x |   3.358 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         1024 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7088x |  77.495 us |  10.03% |  70.594 us |  2.20% |   7.253M | 148.535 GB/s | 15.92% |   8286x |  60.406 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.207 us |   3.81% | 197.081 us |  1.20% |   5.196M | 106.411 GB/s | 11.40% |   2548x | 196.298 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    624x | 821.656 us |   3.26% | 813.499 us |  1.28% |   2.518M |  51.559 GB/s |  5.53% |    655x | 808.571 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    592x |   2.538 ms |   0.97% |   2.530 ms |  0.86% |   1.619M |  33.155 GB/s |  3.55% |    593x |   2.532 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     75x |   6.718 ms |   0.42% |   6.711 ms |  0.41% |   1.221M |  24.999 GB/s |  2.68% |     78x |   6.682 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7088x |  77.422 us |   9.93% |  70.563 us |  2.02% |   7.256M | 148.602 GB/s | 15.93% |   8279x |  60.438 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2544x | 204.340 us |   3.72% | 197.418 us |  1.23% |   5.187M | 106.229 GB/s | 11.38% |   2555x | 195.730 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1296x | 735.962 us |   1.27% | 728.653 us |  0.79% |   2.811M |  57.562 GB/s |  6.17% |   1297x | 729.461 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1008x |   2.739 ms |   0.70% |   2.732 ms |  0.64% |   1.499M |  30.710 GB/s |  3.29% |   1009x |   2.738 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    132x |  11.552 ms |   0.50% |  11.545 ms |  0.50% | 709.587K |  14.532 GB/s |  1.56% |    133x |  11.515 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   6368x |  85.378 us |   8.71% |  78.697 us |  1.92% |   6.506M | 133.243 GB/s | 14.28% |   7554x |  66.197 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2656x | 196.060 us |   3.94% | 189.260 us |  1.63% |   5.411M | 110.808 GB/s | 11.88% |   2697x | 185.407 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    896x | 577.901 us |   2.28% | 570.974 us |  1.92% |   3.587M |  73.459 GB/s |  7.87% |    927x | 563.987 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1344x |   1.938 ms |   9.91% |   1.926 ms |  1.14% |   2.127M |  43.563 GB/s |  4.67% |   1345x |   1.928 ms |
|        1 |    8192 |        32 |            8 |       128 |         128 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     94x |   5.357 ms |   0.30% |   5.350 ms |  0.26% |   1.531M |  31.359 GB/s |  3.36% |     98x |   5.369 ms |
|        1 |     512 |        32 |            8 |       128 |        1024 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7104x |  77.476 us |  10.58% |  70.526 us |  2.01% |   7.260M | 148.680 GB/s | 15.93% |   8283x |  60.432 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2528x | 204.879 us |   3.71% | 197.949 us |  1.21% |   5.173M | 105.944 GB/s | 11.35% |   2546x | 196.456 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    768x | 814.731 us |   4.02% | 806.619 us |  1.29% |   2.539M |  51.999 GB/s |  5.57% |    769x | 808.798 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    624x |   2.515 ms |   1.03% |   2.507 ms |  0.91% |   1.634M |  33.459 GB/s |  3.59% |    625x |   2.512 ms |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     76x |   6.671 ms |   0.43% |   6.664 ms |  0.42% |   1.229M |  25.175 GB/s |  2.70% |     79x |   6.662 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         4096 |      0 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   7088x |  77.506 us |  10.05% |  70.615 us |  2.38% |   7.251M | 148.493 GB/s | 15.91% |   8277x |  60.452 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      0 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   2528x | 204.753 us |   3.71% | 197.845 us |  1.24% |   5.176M | 105.999 GB/s | 11.36% |   2542x | 196.704 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      0 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |    687x | 735.244 us |   1.08% | 728.146 us |  0.45% |   2.813M |  57.603 GB/s |  6.17% |    713x | 726.092 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      0 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    800x |   2.744 ms |   0.73% |   2.737 ms |  0.68% |   1.497M |  30.653 GB/s |  3.28% |    801x |   2.739 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      0 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     65x |   9.987 ms |   0.50% |   9.979 ms |  0.50% | 820.904K |  16.812 GB/s |  1.80% |     66x |   9.969 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8768x |  63.834 us |  12.02% |  57.070 us |  2.03% |   8.972M | 183.737 GB/s | 19.69% |  11228x |  44.581 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3520x | 149.673 us |   7.42% | 142.176 us |  3.11% |   7.202M | 147.504 GB/s | 15.81% |   3616x | 138.305 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1344x | 435.797 us |  50.44% | 422.984 us |  2.58% |   4.842M |  99.160 GB/s | 10.63% |   1345x | 425.969 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    560x |   1.473 ms |   1.41% |   1.466 ms |  1.32% |   2.795M |  57.232 GB/s |  6.13% |    561x |   1.475 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    752x |   5.481 ms |   0.81% |   5.474 ms |  0.80% |   1.497M |  30.649 GB/s |  3.28% |    753x |   5.479 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9552x |  59.259 us |  13.31% |  52.370 us |  2.09% |   9.777M | 200.223 GB/s | 21.46% |  12699x |  39.375 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5840x |  92.786 us |  21.85% |  85.839 us |  1.75% |  11.929M | 244.313 GB/s | 26.18% |   6254x |  80.105 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3376x | 155.274 us |   4.71% | 148.448 us |  1.04% |  13.796M | 282.544 GB/s | 30.28% |   3450x | 144.930 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1792x | 286.009 us |   2.71% | 279.034 us |  1.04% |  14.679M | 300.631 GB/s | 32.22% |   1816x | 277.913 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    928x | 553.110 us |   1.54% | 546.014 us |  0.84% |  15.003M | 307.267 GB/s | 32.93% |    934x | 550.256 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8784x |  63.809 us |  25.86% |  56.981 us |  2.27% |   8.985M | 184.022 GB/s | 19.72% |  11229x |  44.575 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.833 us |   5.79% | 141.860 us |  3.07% |   7.218M | 147.832 GB/s | 15.84% |   3619x | 138.188 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1216x | 420.354 us |   2.25% | 412.944 us |  0.97% |   4.960M | 101.571 GB/s | 10.89% |   1235x | 410.985 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1648x | 895.883 us |   3.67% | 888.047 us |  0.83% |   4.612M |  94.461 GB/s | 10.12% |   1649x | 889.811 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    624x |   1.862 ms |   0.71% |   1.855 ms |  0.59% |   4.417M |  90.459 GB/s |  9.69% |    625x |   1.859 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |           -1 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8848x |  63.454 us |  12.43% |  56.537 us |  2.19% |   9.056M | 185.467 GB/s | 19.88% |  11208x |  44.629 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |           -1 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.817 us |   5.81% | 141.826 us |  3.09% |   7.220M | 147.868 GB/s | 15.85% |   3614x | 138.377 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |           -1 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 430.864 us |   2.82% | 423.832 us |  2.28% |   4.832M |  98.961 GB/s | 10.61% |   1203x | 423.383 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |           -1 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    576x |   1.478 ms |   4.09% |   1.469 ms |  1.44% |   2.789M |  57.123 GB/s |  6.12% |    577x |   1.474 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |           -1 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    159x |   5.214 ms |   0.52% |   5.207 ms |  0.50% |   1.573M |  32.223 GB/s |  3.45% |    160x |   5.194 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8864x |  63.387 us |  12.43% |  56.470 us |  2.13% |   9.067M | 185.687 GB/s | 19.90% |  11220x |  44.601 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3520x | 150.165 us |  17.57% | 142.086 us |  3.21% |   7.207M | 147.597 GB/s | 15.82% |   3627x | 137.935 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 433.313 us |   2.83% | 426.246 us |  2.29% |   4.805M |  98.401 GB/s | 10.55% |   1198x | 422.341 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    544x |   1.479 ms |   1.58% |   1.472 ms |  1.50% |   2.782M |  56.983 GB/s |  6.11% |    545x |   1.474 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    688x |   5.487 ms |   1.20% |   5.477 ms |  0.80% |   1.496M |  30.632 GB/s |  3.28% |    689x |   5.478 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9440x |  59.722 us |  12.91% |  52.991 us |  2.28% |   9.662M | 197.879 GB/s | 21.21% |  12702x |  39.367 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5840x |  92.694 us |  19.79% |  85.729 us |  1.85% |  11.945M | 244.627 GB/s | 26.22% |   6253x |  79.995 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3392x | 155.143 us |   4.87% | 148.085 us |  1.01% |  13.830M | 283.237 GB/s | 30.35% |   3451x | 144.974 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1808x | 285.654 us |   2.72% | 278.663 us |  1.05% |  14.699M | 301.031 GB/s | 32.26% |   1809x | 277.963 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    928x | 554.558 us |   1.53% | 547.437 us |  0.81% |  14.964M | 306.468 GB/s | 32.84% |    946x | 549.562 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8864x |  63.426 us |  12.45% |  56.505 us |  2.24% |   9.061M | 185.573 GB/s | 19.89% |  11231x |  44.575 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3520x | 148.965 us |   5.69% | 142.166 us |  3.09% |   7.203M | 147.515 GB/s | 15.81% |   3627x | 137.876 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1520x | 420.347 us |   2.02% | 413.193 us |  1.05% |   4.957M | 101.510 GB/s | 10.88% |   1521x | 413.356 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    800x | 894.514 us |   4.82% | 886.068 us |  0.70% |   4.623M |  94.672 GB/s | 10.15% |    801x | 892.339 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1168x |   1.864 ms |   0.77% |   1.857 ms |  0.66% |   4.412M |  90.351 GB/s |  9.68% |   1169x |   1.859 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |          128 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8736x |  64.355 us |  41.69% |  57.281 us | 23.27% |   8.938M | 183.058 GB/s | 19.62% |  11216x |  44.612 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |          128 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 151.562 us |  94.57% | 141.899 us |  3.19% |   7.216M | 147.792 GB/s | 15.84% |   3614x | 138.397 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |          128 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 431.532 us |   8.72% | 423.470 us |  2.17% |   4.836M |  99.046 GB/s | 10.61% |   1185x | 423.583 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |          128 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    352x |   1.479 ms |   4.56% |   1.468 ms |  1.39% |   2.789M |  57.125 GB/s |  6.12% |    362x |   1.473 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |          128 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     97x |   5.208 ms |   0.34% |   5.201 ms |  0.31% |   1.575M |  32.259 GB/s |  3.46% |    101x |   5.184 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8752x |  64.050 us |  25.57% |  57.130 us |  2.08% |   8.962M | 183.542 GB/s | 19.67% |  11218x |  44.607 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 150.873 us |  94.46% | 141.821 us |  3.12% |   7.220M | 147.873 GB/s | 15.85% |   3625x | 137.972 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 432.921 us |   7.70% | 425.027 us |  2.38% |   4.819M |  98.683 GB/s | 10.58% |   1212x | 422.069 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    656x |   1.479 ms |   3.86% |   1.470 ms |  1.55% |   2.787M |  57.081 GB/s |  6.12% |    657x |   1.474 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1152x |   5.484 ms |   4.00% |   5.469 ms |  0.93% |   1.498M |  30.676 GB/s |  3.29% |   1153x |   5.473 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9552x |  59.434 us |  15.47% |  52.345 us |  1.80% |   9.781M | 200.319 GB/s | 21.47% |  12700x |  39.370 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5856x |  92.497 us |   8.24% |  85.609 us |  1.81% |  11.961M | 244.968 GB/s | 26.25% |   6257x |  79.934 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3376x | 155.473 us |   4.70% | 148.621 us |  0.96% |  13.780M | 282.215 GB/s | 30.24% |   3456x | 144.731 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1904x | 285.591 us |   2.66% | 278.593 us |  0.89% |  14.702M | 301.106 GB/s | 32.27% |   1905x | 278.132 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    976x | 553.222 us |   1.93% | 545.470 us |  0.71% |  15.018M | 307.574 GB/s | 32.96% |    977x | 549.839 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8768x |  63.882 us |  12.09% |  57.092 us |  2.19% |   8.968M | 183.664 GB/s | 19.68% |  11233x |  44.565 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.889 us |  14.35% | 141.580 us |  3.17% |   7.233M | 148.125 GB/s | 15.87% |   3614x | 138.353 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1216x | 419.303 us |   2.00% | 412.373 us |  1.08% |   4.966M | 101.711 GB/s | 10.90% |   1250x | 411.072 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1248x | 900.167 us |  24.67% | 886.376 us |  1.26% |   4.621M |  94.639 GB/s | 10.14% |   1249x | 887.003 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1200x |   1.860 ms |   0.78% |   1.853 ms |  0.67% |   4.421M |  90.549 GB/s |  9.70% |   1201x |   1.863 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         1024 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8848x |  63.533 us |  28.45% |  56.579 us | 25.47% |   9.049M | 185.328 GB/s | 19.86% |  11234x |  44.569 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         1024 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.610 us |   5.86% | 141.617 us |  3.15% |   7.231M | 148.087 GB/s | 15.87% |   3611x | 138.477 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         1024 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 430.922 us |   2.89% | 423.850 us |  2.36% |   4.832M |  98.957 GB/s | 10.60% |   1262x | 422.143 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         1024 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    720x |   1.473 ms |   1.58% |   1.466 ms |  1.50% |   2.794M |  57.227 GB/s |  6.13% |    721x |   1.474 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         1024 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    502x |   5.213 ms |   0.65% |   5.205 ms |  0.50% |   1.574M |  32.232 GB/s |  3.45% |    503x |   5.190 ms |
|        1 |     512 |        32 |            8 |       128 |          -1 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8784x |  63.690 us |  11.95% |  56.982 us |  2.08% |   8.985M | 184.020 GB/s | 19.72% |  11223x |  44.594 us |
|        1 |    1024 |        32 |            8 |       128 |          -1 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.468 us |   5.84% | 141.483 us |  3.13% |   7.238M | 148.226 GB/s | 15.89% |   3636x | 137.552 us |
|        1 |    2048 |        32 |            8 |       128 |          -1 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 431.289 us |   2.85% | 424.066 us |  2.27% |   4.829M |  98.907 GB/s | 10.60% |   1192x | 422.901 us |
|        1 |    4096 |        32 |            8 |       128 |          -1 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1040x |   1.477 ms |   1.51% |   1.469 ms |  1.42% |   2.787M |  57.087 GB/s |  6.12% |   1041x |   1.472 ms |
|        1 |    8192 |        32 |            8 |       128 |          -1 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    528x |   5.480 ms |   0.86% |   5.473 ms |  0.85% |   1.497M |  30.656 GB/s |  3.29% |    529x |   5.471 ms |
|        1 |     512 |        32 |            8 |       128 |         128 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   9552x |  59.317 us |  13.36% |  52.407 us |  2.16% |   9.770M | 200.084 GB/s | 21.44% |  12700x |  39.373 us |
|        1 |    1024 |        32 |            8 |       128 |         128 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   5856x |  92.389 us |   8.25% |  85.497 us |  1.79% |  11.977M | 245.290 GB/s | 26.29% |   6249x |  80.032 us |
|        1 |    2048 |        32 |            8 |       128 |         128 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   3376x | 155.128 us |   4.70% | 148.290 us |  0.93% |  13.811M | 282.845 GB/s | 30.31% |   3446x | 145.104 us |
|        1 |    4096 |        32 |            8 |       128 |         128 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1808x | 284.550 us |   2.66% | 277.563 us |  0.89% |  14.757M | 302.224 GB/s | 32.39% |   1829x | 278.006 us |
|        1 |    8192 |        32 |            8 |       128 |         128 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |    928x | 552.416 us |   1.47% | 545.267 us |  0.67% |  15.024M | 307.688 GB/s | 32.97% |    943x | 550.632 us |
|        1 |     512 |        32 |            8 |       128 |        1024 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8784x |  63.865 us |  14.02% |  56.955 us |  2.39% |   8.990M | 184.106 GB/s | 19.73% |  11226x |  44.581 us |
|        1 |    1024 |        32 |            8 |       128 |        1024 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3536x | 148.552 us |   5.64% | 141.790 us |  3.03% |   7.222M | 147.905 GB/s | 15.85% |   3615x | 138.365 us |
|        1 |    2048 |        32 |            8 |       128 |        1024 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1216x | 419.464 us |   1.94% | 412.512 us |  0.97% |   4.965M | 101.677 GB/s | 10.90% |   1241x | 410.786 us |
|        1 |    4096 |        32 |            8 |       128 |        1024 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |   1072x | 893.821 us |   1.11% | 886.723 us |  0.77% |   4.619M |  94.602 GB/s | 10.14% |   1073x | 890.520 us |
|        1 |    8192 |        32 |            8 |       128 |        1024 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |   1232x |   1.861 ms |   1.21% |   1.854 ms |  0.72% |   4.419M |  90.511 GB/s |  9.70% |   1233x |   1.860 ms |
|        1 |     512 |        32 |            8 |       128 |        4096 |         4096 |      1 |  4.000 MiB |  1.000 MiB |  1.000 MiB |  4.000 MiB |    512 |   2147483648 |           10 |   8784x |  63.917 us |  14.02% |  57.000 us |  2.24% |   8.982M | 183.961 GB/s | 19.71% |  11228x |  44.574 us |
|        1 |    1024 |        32 |            8 |       128 |        4096 |         4096 |      1 |  8.000 MiB |  2.000 MiB |  2.000 MiB |  8.000 MiB |   1024 |   8589934592 |           20 |   3520x | 148.929 us |   5.65% | 142.148 us |  3.03% |   7.204M | 147.533 GB/s | 15.81% |   3618x | 138.225 us |
|        1 |    2048 |        32 |            8 |       128 |        4096 |         4096 |      1 | 16.000 MiB |  4.000 MiB |  4.000 MiB | 16.000 MiB |   2048 |  34359738368 |           40 |   1184x | 430.700 us |   2.97% | 423.692 us |  2.46% |   4.834M |  98.994 GB/s | 10.61% |   1235x | 421.886 us |
|        1 |    4096 |        32 |            8 |       128 |        4096 |         4096 |      1 | 32.000 MiB |  8.000 MiB |  8.000 MiB | 32.000 MiB |   4096 | 137438953472 |           80 |    560x |   1.478 ms |   2.23% |   1.470 ms |  1.32% |   2.787M |  57.083 GB/s |  6.12% |    561x |   1.475 ms |
|        1 |    8192 |        32 |            8 |       128 |        4096 |         4096 |      1 | 64.000 MiB | 16.000 MiB | 16.000 MiB | 64.000 MiB |   8192 | 549755813888 |          160 |     96x |   5.217 ms |   0.48% |   5.209 ms |  0.45% |   1.573M |  32.211 GB/s |  3.45% |    101x |   5.183 ms |
