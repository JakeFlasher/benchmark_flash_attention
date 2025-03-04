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
Run:  [1/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.024801ms GPU, 0.031745ms CPU, 0.50s total GPU, 1.79s total wall, 20176x 
Pass: Batch: 0.013390ms GPU, 0.50s total GPU, 0.50s total wall, 37344x
Run:  [2/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.026256ms GPU, 0.033129ms CPU, 0.50s total GPU, 1.67s total wall, 19056x 
Pass: Batch: 0.014012ms GPU, 0.50s total GPU, 0.50s total wall, 35687x
Run:  [3/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.038213ms GPU, 0.045125ms CPU, 0.50s total GPU, 1.25s total wall, 13088x 
Pass: Batch: 0.022060ms GPU, 0.50s total GPU, 0.50s total wall, 22666x
Run:  [4/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.055626ms GPU, 0.062582ms CPU, 0.50s total GPU, 1.00s total wall, 8992x 
Pass: Batch: 0.033761ms GPU, 0.50s total GPU, 0.50s total wall, 14811x
Run:  [5/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.084053ms GPU, 0.091043ms CPU, 0.50s total GPU, 0.82s total wall, 5952x 
Pass: Batch: 0.061455ms GPU, 0.50s total GPU, 0.50s total wall, 8136x
Run:  [6/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.129230ms GPU, 0.136701ms CPU, 0.50s total GPU, 0.71s total wall, 3872x 
Pass: Batch: 0.106497ms GPU, 0.50s total GPU, 0.50s total wall, 4695x
Run:  [7/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.219792ms GPU, 0.226509ms CPU, 0.50s total GPU, 0.62s total wall, 2288x 
Pass: Batch: 0.197679ms GPU, 0.50s total GPU, 0.50s total wall, 2530x
Run:  [8/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.401390ms GPU, 0.408122ms CPU, 0.50s total GPU, 0.56s total wall, 1246x 
Pass: Batch: 0.379159ms GPU, 0.50s total GPU, 0.50s total wall, 1319x
Run:  [9/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=0]
Pass: Cold: 0.764641ms GPU, 0.772445ms CPU, 0.50s total GPU, 0.53s total wall, 654x 
Pass: Batch: 0.742774ms GPU, 0.50s total GPU, 0.50s total wall, 674x
Run:  [10/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.024606ms GPU, 0.031411ms CPU, 0.50s total GPU, 1.76s total wall, 20320x 
Pass: Batch: 0.013685ms GPU, 0.50s total GPU, 0.50s total wall, 36538x
Run:  [11/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.026373ms GPU, 0.033170ms CPU, 0.50s total GPU, 1.65s total wall, 18960x 
Pass: Batch: 0.013908ms GPU, 0.50s total GPU, 0.50s total wall, 35951x
Run:  [12/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.030419ms GPU, 0.037205ms CPU, 0.50s total GPU, 1.48s total wall, 16448x 
Pass: Batch: 0.017293ms GPU, 0.50s total GPU, 0.50s total wall, 28914x
Run:  [13/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.030243ms GPU, 0.037036ms CPU, 0.50s total GPU, 1.48s total wall, 16544x 
Pass: Batch: 0.017126ms GPU, 0.50s total GPU, 0.50s total wall, 29203x
Run:  [14/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.030306ms GPU, 0.037090ms CPU, 0.50s total GPU, 1.48s total wall, 16512x 
Pass: Batch: 0.017294ms GPU, 0.50s total GPU, 0.50s total wall, 28913x
Run:  [15/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.030334ms GPU, 0.037193ms CPU, 0.50s total GPU, 1.49s total wall, 16496x 
Pass: Batch: 0.017117ms GPU, 0.50s total GPU, 0.50s total wall, 29212x
Run:  [16/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.030276ms GPU, 0.037076ms CPU, 0.50s total GPU, 1.48s total wall, 16528x 
Pass: Batch: 0.017298ms GPU, 0.50s total GPU, 0.50s total wall, 28907x
Run:  [17/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.030339ms GPU, 0.037131ms CPU, 0.50s total GPU, 1.48s total wall, 16496x 
Pass: Batch: 0.017145ms GPU, 0.50s total GPU, 0.50s total wall, 29163x
Run:  [18/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=0]
Pass: Cold: 0.030346ms GPU, 0.037124ms CPU, 0.50s total GPU, 1.48s total wall, 16480x 
Pass: Batch: 0.017294ms GPU, 0.50s total GPU, 0.50s total wall, 28915x
Run:  [19/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.024201ms GPU, 0.031038ms CPU, 0.50s total GPU, 1.78s total wall, 20672x 
Pass: Batch: 0.013648ms GPU, 0.50s total GPU, 0.50s total wall, 36637x
Run:  [20/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.026265ms GPU, 0.033116ms CPU, 0.50s total GPU, 1.66s total wall, 19040x 
Pass: Batch: 0.014145ms GPU, 0.50s total GPU, 0.50s total wall, 35363x
Run:  [21/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.038522ms GPU, 0.045315ms CPU, 0.50s total GPU, 1.25s total wall, 12992x 
Pass: Batch: 0.023073ms GPU, 0.50s total GPU, 0.50s total wall, 21671x
Run:  [22/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.055757ms GPU, 0.062546ms CPU, 0.50s total GPU, 0.99s total wall, 8976x 
Pass: Batch: 0.035957ms GPU, 0.50s total GPU, 0.50s total wall, 13906x
Run:  [23/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.060778ms GPU, 0.068827ms CPU, 0.50s total GPU, 0.96s total wall, 8240x 
Pass: Batch: 0.040175ms GPU, 0.50s total GPU, 0.50s total wall, 12446x
Run:  [24/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.060778ms GPU, 0.067549ms CPU, 0.50s total GPU, 0.95s total wall, 8240x 
Pass: Batch: 0.039898ms GPU, 0.50s total GPU, 0.50s total wall, 12532x
Run:  [25/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.060519ms GPU, 0.067308ms CPU, 0.50s total GPU, 0.95s total wall, 8272x 
Pass: Batch: 0.040156ms GPU, 0.50s total GPU, 0.50s total wall, 12452x
Run:  [26/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.060671ms GPU, 0.067638ms CPU, 0.50s total GPU, 0.95s total wall, 8256x 
Pass: Batch: 0.040115ms GPU, 0.50s total GPU, 0.50s total wall, 12465x
Run:  [27/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 0.060444ms GPU, 0.067227ms CPU, 0.50s total GPU, 0.95s total wall, 8288x 
Pass: Batch: 0.040299ms GPU, 0.50s total GPU, 0.50s total wall, 12408x
Run:  [28/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.024182ms GPU, 0.030967ms CPU, 0.50s total GPU, 1.78s total wall, 20688x 
Pass: Batch: 0.013686ms GPU, 0.50s total GPU, 0.50s total wall, 36535x
Run:  [29/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.026269ms GPU, 0.033123ms CPU, 0.50s total GPU, 1.66s total wall, 19040x 
Pass: Batch: 0.013904ms GPU, 0.50s total GPU, 0.50s total wall, 35961x
Run:  [30/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.038550ms GPU, 0.045341ms CPU, 0.50s total GPU, 1.24s total wall, 12976x 
Pass: Batch: 0.023391ms GPU, 0.50s total GPU, 0.50s total wall, 21377x
Run:  [31/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.055786ms GPU, 0.062573ms CPU, 0.50s total GPU, 0.99s total wall, 8976x 
Pass: Batch: 0.036027ms GPU, 0.50s total GPU, 0.50s total wall, 13879x
Run:  [32/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.085189ms GPU, 0.092093ms CPU, 0.50s total GPU, 0.81s total wall, 5872x 
Pass: Batch: 0.065869ms GPU, 0.50s total GPU, 0.50s total wall, 7591x
Run:  [33/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.135260ms GPU, 0.142278ms CPU, 0.50s total GPU, 0.70s total wall, 3712x 
Pass: Batch: 0.116793ms GPU, 0.50s total GPU, 0.50s total wall, 4282x
Run:  [34/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.138431ms GPU, 0.145126ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.120325ms GPU, 0.50s total GPU, 0.50s total wall, 4156x
Run:  [35/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.138574ms GPU, 0.145289ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.119791ms GPU, 0.50s total GPU, 0.50s total wall, 4175x
Run:  [36/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=0]
Pass: Cold: 0.138531ms GPU, 0.145655ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.119847ms GPU, 0.50s total GPU, 0.50s total wall, 4173x
Run:  [37/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.024200ms GPU, 0.031016ms CPU, 0.50s total GPU, 1.78s total wall, 20672x 
Pass: Batch: 0.013651ms GPU, 0.50s total GPU, 0.50s total wall, 36628x
Run:  [38/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.026276ms GPU, 0.033078ms CPU, 0.50s total GPU, 1.67s total wall, 19040x 
Pass: Batch: 0.014137ms GPU, 0.50s total GPU, 0.50s total wall, 35374x
Run:  [39/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.038420ms GPU, 0.045366ms CPU, 0.50s total GPU, 1.25s total wall, 13024x 
Pass: Batch: 0.023080ms GPU, 0.50s total GPU, 0.50s total wall, 21664x
Run:  [40/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.055849ms GPU, 0.062628ms CPU, 0.50s total GPU, 0.99s total wall, 8960x 
Pass: Batch: 0.035966ms GPU, 0.50s total GPU, 0.50s total wall, 13903x
Run:  [41/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.085165ms GPU, 0.091897ms CPU, 0.50s total GPU, 0.81s total wall, 5872x 
Pass: Batch: 0.066038ms GPU, 0.50s total GPU, 0.50s total wall, 7572x
Run:  [42/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.135300ms GPU, 0.142011ms CPU, 0.50s total GPU, 0.69s total wall, 3696x 
Pass: Batch: 0.116570ms GPU, 0.50s total GPU, 0.50s total wall, 4290x
Run:  [43/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.236110ms GPU, 0.242927ms CPU, 0.50s total GPU, 0.61s total wall, 2128x 
Pass: Batch: 0.218020ms GPU, 0.50s total GPU, 0.50s total wall, 2294x
Run:  [44/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.437911ms GPU, 0.444642ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.418605ms GPU, 0.50s total GPU, 0.50s total wall, 1195x
Run:  [45/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=0]
Pass: Cold: 0.838834ms GPU, 0.845635ms CPU, 0.50s total GPU, 0.53s total wall, 597x 
Pass: Batch: 0.820832ms GPU, 0.50s total GPU, 0.50s total wall, 610x
Run:  [46/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.024160ms GPU, 0.030937ms CPU, 0.50s total GPU, 1.78s total wall, 20704x 
Pass: Batch: 0.013662ms GPU, 0.50s total GPU, 0.50s total wall, 36606x
Run:  [47/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.026234ms GPU, 0.033015ms CPU, 0.50s total GPU, 1.66s total wall, 19072x 
Pass: Batch: 0.014149ms GPU, 0.50s total GPU, 0.50s total wall, 35340x
Run:  [48/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.030352ms GPU, 0.037134ms CPU, 0.50s total GPU, 1.48s total wall, 16480x 
Pass: Batch: 0.017136ms GPU, 0.50s total GPU, 0.50s total wall, 29178x
Run:  [49/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.030321ms GPU, 0.037201ms CPU, 0.50s total GPU, 1.49s total wall, 16496x 
Pass: Batch: 0.017296ms GPU, 0.50s total GPU, 0.50s total wall, 28911x
Run:  [50/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.030267ms GPU, 0.037049ms CPU, 0.50s total GPU, 1.48s total wall, 16528x 
Pass: Batch: 0.017118ms GPU, 0.50s total GPU, 0.50s total wall, 29211x
Run:  [51/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.030370ms GPU, 0.037134ms CPU, 0.50s total GPU, 1.48s total wall, 16464x 
Pass: Batch: 0.017295ms GPU, 0.50s total GPU, 0.50s total wall, 28911x
Run:  [52/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.030253ms GPU, 0.037123ms CPU, 0.50s total GPU, 1.49s total wall, 16528x 
Pass: Batch: 0.017130ms GPU, 0.50s total GPU, 0.50s total wall, 29189x
Run:  [53/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.030327ms GPU, 0.037126ms CPU, 0.50s total GPU, 1.48s total wall, 16496x 
Pass: Batch: 0.017317ms GPU, 0.50s total GPU, 0.50s total wall, 28874x
Run:  [54/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=0]
Pass: Cold: 0.030330ms GPU, 0.037238ms CPU, 0.50s total GPU, 1.48s total wall, 16496x 
Pass: Batch: 0.017121ms GPU, 0.50s total GPU, 0.50s total wall, 29218x
Run:  [55/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.024152ms GPU, 0.030935ms CPU, 0.50s total GPU, 1.78s total wall, 20704x 
Pass: Batch: 0.013687ms GPU, 0.50s total GPU, 0.50s total wall, 36532x
Run:  [56/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.026195ms GPU, 0.032983ms CPU, 0.50s total GPU, 1.66s total wall, 19088x 
Pass: Batch: 0.013910ms GPU, 0.50s total GPU, 0.50s total wall, 35948x
Run:  [57/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.038417ms GPU, 0.045208ms CPU, 0.50s total GPU, 1.25s total wall, 13024x 
Pass: Batch: 0.023392ms GPU, 0.50s total GPU, 0.50s total wall, 21376x
Run:  [58/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.055808ms GPU, 0.062737ms CPU, 0.50s total GPU, 0.99s total wall, 8960x 
Pass: Batch: 0.036091ms GPU, 0.50s total GPU, 0.50s total wall, 13855x
Run:  [59/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.060741ms GPU, 0.067533ms CPU, 0.50s total GPU, 0.95s total wall, 8240x 
Pass: Batch: 0.040076ms GPU, 0.50s total GPU, 0.50s total wall, 12477x
Run:  [60/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.060733ms GPU, 0.067715ms CPU, 0.50s total GPU, 0.95s total wall, 8240x 
Pass: Batch: 0.040123ms GPU, 0.50s total GPU, 0.50s total wall, 12463x
Run:  [61/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.060487ms GPU, 0.067420ms CPU, 0.50s total GPU, 0.95s total wall, 8272x 
Pass: Batch: 0.039502ms GPU, 0.50s total GPU, 0.50s total wall, 12658x
Run:  [62/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.060725ms GPU, 0.067526ms CPU, 0.50s total GPU, 0.95s total wall, 8240x 
Pass: Batch: 0.040585ms GPU, 0.50s total GPU, 0.50s total wall, 12321x
Run:  [63/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=0]
Pass: Cold: 0.060377ms GPU, 0.067184ms CPU, 0.50s total GPU, 0.95s total wall, 8288x 
Pass: Batch: 0.040385ms GPU, 0.50s total GPU, 0.50s total wall, 12382x
Run:  [64/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.024235ms GPU, 0.031023ms CPU, 0.50s total GPU, 1.78s total wall, 20640x 
Pass: Batch: 0.013651ms GPU, 0.50s total GPU, 0.50s total wall, 36627x
Run:  [65/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.026226ms GPU, 0.033025ms CPU, 0.50s total GPU, 1.66s total wall, 19072x 
Pass: Batch: 0.014136ms GPU, 0.50s total GPU, 0.50s total wall, 35373x
Run:  [66/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.038394ms GPU, 0.045363ms CPU, 0.50s total GPU, 1.25s total wall, 13024x 
Pass: Batch: 0.023079ms GPU, 0.50s total GPU, 0.50s total wall, 21665x
Run:  [67/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.055824ms GPU, 0.062623ms CPU, 0.50s total GPU, 0.99s total wall, 8960x 
Pass: Batch: 0.035959ms GPU, 0.50s total GPU, 0.50s total wall, 13905x
Run:  [68/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.085186ms GPU, 0.091911ms CPU, 0.50s total GPU, 0.81s total wall, 5872x 
Pass: Batch: 0.066019ms GPU, 0.50s total GPU, 0.50s total wall, 7574x
Run:  [69/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.135207ms GPU, 0.141905ms CPU, 0.50s total GPU, 0.70s total wall, 3712x 
Pass: Batch: 0.116645ms GPU, 0.50s total GPU, 0.50s total wall, 4288x
Run:  [70/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.138501ms GPU, 0.145179ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.120409ms GPU, 0.50s total GPU, 0.50s total wall, 4153x
Run:  [71/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.138447ms GPU, 0.145165ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.119837ms GPU, 0.50s total GPU, 0.50s total wall, 4173x
Run:  [72/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=0]
Pass: Cold: 0.138431ms GPU, 0.145130ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.120121ms GPU, 0.50s total GPU, 0.50s total wall, 4165x
Run:  [73/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.024135ms GPU, 0.030985ms CPU, 0.50s total GPU, 1.78s total wall, 20720x 
Pass: Batch: 0.013685ms GPU, 0.50s total GPU, 0.50s total wall, 36537x
Run:  [74/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.026177ms GPU, 0.032959ms CPU, 0.50s total GPU, 1.66s total wall, 19104x 
Pass: Batch: 0.013910ms GPU, 0.50s total GPU, 0.50s total wall, 35946x
Run:  [75/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.038396ms GPU, 0.045199ms CPU, 0.50s total GPU, 1.25s total wall, 13024x 
Pass: Batch: 0.023391ms GPU, 0.50s total GPU, 0.50s total wall, 21377x
Run:  [76/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.055781ms GPU, 0.062761ms CPU, 0.50s total GPU, 1.00s total wall, 8976x 
Pass: Batch: 0.036082ms GPU, 0.50s total GPU, 0.50s total wall, 13858x
Run:  [77/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.085162ms GPU, 0.091899ms CPU, 0.50s total GPU, 0.81s total wall, 5872x 
Pass: Batch: 0.065870ms GPU, 0.50s total GPU, 0.50s total wall, 7591x
Run:  [78/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.135268ms GPU, 0.141979ms CPU, 0.50s total GPU, 0.70s total wall, 3712x 
Pass: Batch: 0.116858ms GPU, 0.50s total GPU, 0.50s total wall, 4280x
Run:  [79/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.236288ms GPU, 0.243000ms CPU, 0.50s total GPU, 0.61s total wall, 2128x 
Pass: Batch: 0.218030ms GPU, 0.50s total GPU, 0.50s total wall, 2294x
Run:  [80/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.438266ms GPU, 0.445119ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.419334ms GPU, 0.50s total GPU, 0.50s total wall, 1193x
Run:  [81/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 0.838900ms GPU, 0.845645ms CPU, 0.50s total GPU, 0.53s total wall, 597x 
Pass: Batch: 0.821238ms GPU, 0.50s total GPU, 0.50s total wall, 611x
Run:  [82/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.024194ms GPU, 0.030956ms CPU, 0.50s total GPU, 1.78s total wall, 20672x 
Pass: Batch: 0.013686ms GPU, 0.50s total GPU, 0.50s total wall, 36536x
Run:  [83/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.026225ms GPU, 0.033132ms CPU, 0.50s total GPU, 1.67s total wall, 19072x 
Pass: Batch: 0.013907ms GPU, 0.50s total GPU, 0.50s total wall, 35959x
Run:  [84/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.030297ms GPU, 0.037085ms CPU, 0.50s total GPU, 1.48s total wall, 16512x 
Pass: Batch: 0.017289ms GPU, 0.50s total GPU, 0.50s total wall, 28921x
Run:  [85/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.030252ms GPU, 0.037041ms CPU, 0.50s total GPU, 1.48s total wall, 16528x 
Pass: Batch: 0.017161ms GPU, 0.50s total GPU, 0.50s total wall, 29177x
Run:  [86/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.030232ms GPU, 0.037236ms CPU, 0.50s total GPU, 1.49s total wall, 16544x 
Pass: Batch: 0.017292ms GPU, 0.50s total GPU, 0.50s total wall, 28917x
Run:  [87/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.030315ms GPU, 0.037114ms CPU, 0.50s total GPU, 1.48s total wall, 16496x 
Pass: Batch: 0.017170ms GPU, 0.50s total GPU, 0.50s total wall, 29127x
Run:  [88/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.030333ms GPU, 0.037161ms CPU, 0.50s total GPU, 1.48s total wall, 16496x 
Pass: Batch: 0.017299ms GPU, 0.50s total GPU, 0.50s total wall, 28909x
Run:  [89/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.030320ms GPU, 0.037117ms CPU, 0.50s total GPU, 1.48s total wall, 16496x 
Pass: Batch: 0.017155ms GPU, 0.50s total GPU, 0.50s total wall, 29152x
Run:  [90/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=0]
Pass: Cold: 0.030329ms GPU, 0.037219ms CPU, 0.50s total GPU, 1.48s total wall, 16496x 
Pass: Batch: 0.017304ms GPU, 0.50s total GPU, 0.50s total wall, 28896x
Run:  [91/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.024219ms GPU, 0.031021ms CPU, 0.50s total GPU, 1.78s total wall, 20656x 
Pass: Batch: 0.013657ms GPU, 0.50s total GPU, 0.50s total wall, 36617x
Run:  [92/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.026212ms GPU, 0.032987ms CPU, 0.50s total GPU, 1.66s total wall, 19088x 
Pass: Batch: 0.014154ms GPU, 0.50s total GPU, 0.50s total wall, 35326x
Run:  [93/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.038354ms GPU, 0.045321ms CPU, 0.50s total GPU, 1.25s total wall, 13040x 
Pass: Batch: 0.023081ms GPU, 0.50s total GPU, 0.50s total wall, 21664x
Run:  [94/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.055756ms GPU, 0.062564ms CPU, 0.50s total GPU, 0.99s total wall, 8976x 
Pass: Batch: 0.035962ms GPU, 0.50s total GPU, 0.50s total wall, 13904x
Run:  [95/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.060687ms GPU, 0.067472ms CPU, 0.50s total GPU, 0.95s total wall, 8240x 
Pass: Batch: 0.040184ms GPU, 0.50s total GPU, 0.50s total wall, 12443x
Run:  [96/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.060912ms GPU, 0.067706ms CPU, 0.50s total GPU, 0.95s total wall, 8224x 
Pass: Batch: 0.039837ms GPU, 0.50s total GPU, 0.50s total wall, 12552x
Run:  [97/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.060576ms GPU, 0.067574ms CPU, 0.50s total GPU, 0.95s total wall, 8256x 
Pass: Batch: 0.040105ms GPU, 0.50s total GPU, 0.50s total wall, 12468x
Run:  [98/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.061056ms GPU, 0.067759ms CPU, 0.50s total GPU, 0.95s total wall, 8192x 
Pass: Batch: 0.039958ms GPU, 0.50s total GPU, 0.50s total wall, 12514x
Run:  [99/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 0.060452ms GPU, 0.067254ms CPU, 0.50s total GPU, 0.95s total wall, 8272x 
Pass: Batch: 0.040403ms GPU, 0.50s total GPU, 0.50s total wall, 12376x
Run:  [100/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.024154ms GPU, 0.030970ms CPU, 0.50s total GPU, 1.80s total wall, 20704x 
Pass: Batch: 0.013686ms GPU, 0.50s total GPU, 0.50s total wall, 36533x
Run:  [101/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.026784ms GPU, 0.033656ms CPU, 0.50s total GPU, 1.64s total wall, 18672x 
Pass: Batch: 0.013901ms GPU, 0.50s total GPU, 0.50s total wall, 35970x
Run:  [102/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.038501ms GPU, 0.045309ms CPU, 0.52s total GPU, 1.31s total wall, 13520x 
Pass: Batch: 0.023396ms GPU, 0.50s total GPU, 0.50s total wall, 21372x
Run:  [103/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.055777ms GPU, 0.062578ms CPU, 0.50s total GPU, 1.00s total wall, 8976x 
Pass: Batch: 0.036079ms GPU, 0.50s total GPU, 0.50s total wall, 13859x
Run:  [104/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.085176ms GPU, 0.092151ms CPU, 0.50s total GPU, 0.81s total wall, 5872x 
Pass: Batch: 0.065861ms GPU, 0.50s total GPU, 0.50s total wall, 7592x
Run:  [105/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.135345ms GPU, 0.142382ms CPU, 0.50s total GPU, 0.69s total wall, 3696x 
Pass: Batch: 0.116766ms GPU, 0.50s total GPU, 0.50s total wall, 4283x
Run:  [106/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.138782ms GPU, 0.145507ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.120054ms GPU, 0.50s total GPU, 0.50s total wall, 4167x
Run:  [107/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.138518ms GPU, 0.145233ms CPU, 0.50s total GPU, 0.70s total wall, 3616x 
Pass: Batch: 0.119871ms GPU, 0.50s total GPU, 0.50s total wall, 4172x
Run:  [108/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=0]
Pass: Cold: 0.138573ms GPU, 0.145270ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.120084ms GPU, 0.50s total GPU, 0.50s total wall, 4164x
Run:  [109/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.024174ms GPU, 0.030942ms CPU, 0.50s total GPU, 1.78s total wall, 20688x 
Pass: Batch: 0.013662ms GPU, 0.50s total GPU, 0.50s total wall, 36599x
Run:  [110/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.026278ms GPU, 0.033190ms CPU, 0.50s total GPU, 1.66s total wall, 19040x 
Pass: Batch: 0.014140ms GPU, 0.50s total GPU, 0.50s total wall, 35376x
Run:  [111/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.038404ms GPU, 0.045178ms CPU, 0.50s total GPU, 1.26s total wall, 13024x 
Pass: Batch: 0.023075ms GPU, 0.50s total GPU, 0.50s total wall, 21669x
Run:  [112/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.055841ms GPU, 0.062609ms CPU, 0.50s total GPU, 0.99s total wall, 8960x 
Pass: Batch: 0.035949ms GPU, 0.50s total GPU, 0.50s total wall, 13909x
Run:  [113/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.085164ms GPU, 0.091894ms CPU, 0.50s total GPU, 0.81s total wall, 5872x 
Pass: Batch: 0.066030ms GPU, 0.50s total GPU, 0.50s total wall, 7573x
Run:  [114/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.135353ms GPU, 0.142047ms CPU, 0.50s total GPU, 0.69s total wall, 3696x 
Pass: Batch: 0.116585ms GPU, 0.50s total GPU, 0.50s total wall, 4289x
Run:  [115/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.236269ms GPU, 0.242991ms CPU, 0.50s total GPU, 0.61s total wall, 2128x 
Pass: Batch: 0.218203ms GPU, 0.50s total GPU, 0.50s total wall, 2292x
Run:  [116/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.438498ms GPU, 0.445248ms CPU, 0.51s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.419057ms GPU, 0.50s total GPU, 0.50s total wall, 1194x
Run:  [117/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=0]
Pass: Cold: 0.839199ms GPU, 0.846511ms CPU, 0.50s total GPU, 0.53s total wall, 596x 
Pass: Batch: 0.822003ms GPU, 0.50s total GPU, 0.50s total wall, 614x
Run:  [118/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.024151ms GPU, 0.031021ms CPU, 0.50s total GPU, 1.78s total wall, 20704x 
Pass: Batch: 0.013743ms GPU, 0.50s total GPU, 0.50s total wall, 36535x
Run:  [119/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.026256ms GPU, 0.033034ms CPU, 0.50s total GPU, 1.66s total wall, 19056x 
Pass: Batch: 0.013896ms GPU, 0.50s total GPU, 0.50s total wall, 35981x
Run:  [120/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.030368ms GPU, 0.037201ms CPU, 0.50s total GPU, 1.48s total wall, 16480x 
Pass: Batch: 0.017306ms GPU, 0.50s total GPU, 0.50s total wall, 28892x
Run:  [121/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.030295ms GPU, 0.037084ms CPU, 0.50s total GPU, 1.48s total wall, 16512x 
Pass: Batch: 0.017152ms GPU, 0.50s total GPU, 0.50s total wall, 29153x
Run:  [122/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.030308ms GPU, 0.037214ms CPU, 0.50s total GPU, 1.48s total wall, 16512x 
Pass: Batch: 0.017306ms GPU, 0.50s total GPU, 0.50s total wall, 28899x
Run:  [123/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.030272ms GPU, 0.037055ms CPU, 0.50s total GPU, 1.48s total wall, 16528x 
Pass: Batch: 0.017141ms GPU, 0.50s total GPU, 0.50s total wall, 29241x
Run:  [124/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.030286ms GPU, 0.037113ms CPU, 0.50s total GPU, 1.48s total wall, 16512x 
Pass: Batch: 0.017311ms GPU, 0.50s total GPU, 0.50s total wall, 28885x
Run:  [125/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.030347ms GPU, 0.037222ms CPU, 0.50s total GPU, 1.48s total wall, 16480x 
Pass: Batch: 0.017162ms GPU, 0.50s total GPU, 0.50s total wall, 29136x
Run:  [126/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=0]
Pass: Cold: 0.030359ms GPU, 0.037139ms CPU, 0.50s total GPU, 1.48s total wall, 16480x 
Pass: Batch: 0.017303ms GPU, 0.50s total GPU, 0.50s total wall, 28899x
Run:  [127/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.024192ms GPU, 0.031053ms CPU, 0.50s total GPU, 1.79s total wall, 20672x 
Pass: Batch: 0.013666ms GPU, 0.50s total GPU, 0.50s total wall, 36587x
Run:  [128/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.026253ms GPU, 0.033042ms CPU, 0.50s total GPU, 1.66s total wall, 19056x 
Pass: Batch: 0.014170ms GPU, 0.50s total GPU, 0.50s total wall, 35286x
Run:  [129/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.038411ms GPU, 0.045286ms CPU, 0.50s total GPU, 1.25s total wall, 13024x 
Pass: Batch: 0.023070ms GPU, 0.50s total GPU, 0.50s total wall, 21673x
Run:  [130/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.055753ms GPU, 0.062722ms CPU, 0.50s total GPU, 1.00s total wall, 8976x 
Pass: Batch: 0.035959ms GPU, 0.50s total GPU, 0.50s total wall, 13905x
Run:  [131/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.060775ms GPU, 0.067558ms CPU, 0.50s total GPU, 0.95s total wall, 8240x 
Pass: Batch: 0.040118ms GPU, 0.50s total GPU, 0.50s total wall, 12464x
Run:  [132/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.060784ms GPU, 0.067562ms CPU, 0.50s total GPU, 0.95s total wall, 8240x 
Pass: Batch: 0.039894ms GPU, 0.50s total GPU, 0.50s total wall, 12534x
Run:  [133/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.060499ms GPU, 0.067294ms CPU, 0.50s total GPU, 0.95s total wall, 8272x 
Pass: Batch: 0.040068ms GPU, 0.50s total GPU, 0.50s total wall, 12480x
Run:  [134/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.060777ms GPU, 0.067563ms CPU, 0.50s total GPU, 0.95s total wall, 8240x 
Pass: Batch: 0.040051ms GPU, 0.50s total GPU, 0.50s total wall, 12485x
Run:  [135/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=0]
Pass: Cold: 0.060547ms GPU, 0.067331ms CPU, 0.50s total GPU, 0.95s total wall, 8272x 
Pass: Batch: 0.040312ms GPU, 0.50s total GPU, 0.50s total wall, 12404x
Run:  [136/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.024117ms GPU, 0.030899ms CPU, 0.50s total GPU, 1.78s total wall, 20736x 
Pass: Batch: 0.013686ms GPU, 0.50s total GPU, 0.50s total wall, 36535x
Run:  [137/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.026264ms GPU, 0.033049ms CPU, 0.50s total GPU, 1.66s total wall, 19040x 
Pass: Batch: 0.013903ms GPU, 0.50s total GPU, 0.50s total wall, 35968x
Run:  [138/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.038351ms GPU, 0.045123ms CPU, 0.50s total GPU, 1.25s total wall, 13040x 
Pass: Batch: 0.023392ms GPU, 0.50s total GPU, 0.50s total wall, 21376x
Run:  [139/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.055800ms GPU, 0.062810ms CPU, 0.50s total GPU, 1.00s total wall, 8976x 
Pass: Batch: 0.036013ms GPU, 0.50s total GPU, 0.50s total wall, 13884x
Run:  [140/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.085491ms GPU, 0.092210ms CPU, 0.50s total GPU, 0.81s total wall, 5856x 
Pass: Batch: 0.065867ms GPU, 0.50s total GPU, 0.50s total wall, 7592x
Run:  [141/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.135271ms GPU, 0.141966ms CPU, 0.50s total GPU, 0.70s total wall, 3712x 
Pass: Batch: 0.116680ms GPU, 0.50s total GPU, 0.50s total wall, 4286x
Run:  [142/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.138509ms GPU, 0.145215ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.119914ms GPU, 0.50s total GPU, 0.50s total wall, 4170x
Run:  [143/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.138568ms GPU, 0.147927ms CPU, 0.52s total GPU, 0.73s total wall, 3776x 
Pass: Batch: 0.119910ms GPU, 0.50s total GPU, 0.50s total wall, 4172x
Run:  [144/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=0]
Pass: Cold: 0.138469ms GPU, 0.145184ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.119867ms GPU, 0.50s total GPU, 0.50s total wall, 4173x
Run:  [145/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.024393ms GPU, 0.031055ms CPU, 0.50s total GPU, 1.77s total wall, 20512x 
Pass: Batch: 0.013389ms GPU, 0.50s total GPU, 0.50s total wall, 37346x
Run:  [146/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.026352ms GPU, 0.033368ms CPU, 0.50s total GPU, 1.67s total wall, 18976x 
Pass: Batch: 0.014004ms GPU, 0.50s total GPU, 0.50s total wall, 35707x
Run:  [147/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.038388ms GPU, 0.045215ms CPU, 0.50s total GPU, 1.25s total wall, 13040x 
Pass: Batch: 0.022061ms GPU, 0.50s total GPU, 0.50s total wall, 22666x
Run:  [148/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.055863ms GPU, 0.062891ms CPU, 0.50s total GPU, 1.00s total wall, 8960x 
Pass: Batch: 0.033745ms GPU, 0.50s total GPU, 0.50s total wall, 14818x
Run:  [149/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.084326ms GPU, 0.091104ms CPU, 0.50s total GPU, 0.82s total wall, 5936x 
Pass: Batch: 0.061490ms GPU, 0.50s total GPU, 0.50s total wall, 8132x
Run:  [150/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.129697ms GPU, 0.136286ms CPU, 0.50s total GPU, 0.70s total wall, 3856x 
Pass: Batch: 0.106557ms GPU, 0.50s total GPU, 0.50s total wall, 4694x
Run:  [151/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.219674ms GPU, 0.226398ms CPU, 0.50s total GPU, 0.62s total wall, 2288x 
Pass: Batch: 0.197752ms GPU, 0.50s total GPU, 0.50s total wall, 2529x
Run:  [152/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.401530ms GPU, 0.414585ms CPU, 0.69s total GPU, 0.79s total wall, 1712x 
Pass: Batch: 0.381184ms GPU, 0.65s total GPU, 0.66s total wall, 1713x
Run:  [153/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=-1 causal=1]
Pass: Cold: 0.764404ms GPU, 0.787210ms CPU, 0.50s total GPU, 0.54s total wall, 655x 
Pass: Batch: 0.743076ms GPU, 0.50s total GPU, 0.50s total wall, 673x
Run:  [154/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.024711ms GPU, 0.031624ms CPU, 0.50s total GPU, 1.75s total wall, 20240x 
Pass: Batch: 0.013654ms GPU, 0.50s total GPU, 0.50s total wall, 36619x
Run:  [155/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.026381ms GPU, 0.033162ms CPU, 0.50s total GPU, 1.66s total wall, 18960x 
Pass: Batch: 0.014215ms GPU, 0.50s total GPU, 0.50s total wall, 35176x
Run:  [156/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.030249ms GPU, 0.037129ms CPU, 0.50s total GPU, 1.49s total wall, 16544x 
Pass: Batch: 0.017113ms GPU, 0.50s total GPU, 0.50s total wall, 29228x
Run:  [157/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.030507ms GPU, 0.037224ms CPU, 0.50s total GPU, 1.48s total wall, 16400x 
Pass: Batch: 0.017322ms GPU, 0.50s total GPU, 0.50s total wall, 28884x
Run:  [158/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.030342ms GPU, 0.037230ms CPU, 0.50s total GPU, 1.48s total wall, 16480x 
Pass: Batch: 0.017109ms GPU, 0.50s total GPU, 0.50s total wall, 29232x
Run:  [159/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.030438ms GPU, 0.037531ms CPU, 0.50s total GPU, 1.48s total wall, 16432x 
Pass: Batch: 0.017314ms GPU, 0.50s total GPU, 0.50s total wall, 28880x
Run:  [160/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.030451ms GPU, 0.037345ms CPU, 0.50s total GPU, 1.48s total wall, 16432x 
Pass: Batch: 0.017146ms GPU, 0.50s total GPU, 0.50s total wall, 29163x
Run:  [161/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.030348ms GPU, 0.037265ms CPU, 0.50s total GPU, 1.49s total wall, 16480x 
Pass: Batch: 0.017314ms GPU, 0.50s total GPU, 0.50s total wall, 28882x
Run:  [162/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=-1 causal=1]
Pass: Cold: 0.030321ms GPU, 0.037120ms CPU, 0.50s total GPU, 1.48s total wall, 16496x 
Pass: Batch: 0.017144ms GPU, 0.50s total GPU, 0.50s total wall, 29176x
Run:  [163/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.024296ms GPU, 0.031081ms CPU, 0.50s total GPU, 1.78s total wall, 20592x 
Pass: Batch: 0.013687ms GPU, 0.50s total GPU, 0.50s total wall, 36531x
Run:  [164/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.026365ms GPU, 0.033198ms CPU, 0.50s total GPU, 1.66s total wall, 18976x 
Pass: Batch: 0.013907ms GPU, 0.50s total GPU, 0.50s total wall, 35953x
Run:  [165/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.038445ms GPU, 0.045229ms CPU, 0.50s total GPU, 1.25s total wall, 13008x 
Pass: Batch: 0.023389ms GPU, 0.50s total GPU, 0.50s total wall, 21378x
Run:  [166/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.055848ms GPU, 0.062645ms CPU, 0.50s total GPU, 1.00s total wall, 8960x 
Pass: Batch: 0.036073ms GPU, 0.50s total GPU, 0.50s total wall, 13861x
Run:  [167/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.060810ms GPU, 0.067599ms CPU, 0.50s total GPU, 0.95s total wall, 8224x 
Pass: Batch: 0.040029ms GPU, 0.50s total GPU, 0.50s total wall, 12492x
Run:  [168/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.060816ms GPU, 0.067599ms CPU, 0.50s total GPU, 0.95s total wall, 8224x 
Pass: Batch: 0.040170ms GPU, 0.50s total GPU, 0.50s total wall, 12448x
Run:  [169/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.060629ms GPU, 0.067424ms CPU, 0.50s total GPU, 0.95s total wall, 8256x 
Pass: Batch: 0.039491ms GPU, 0.50s total GPU, 0.50s total wall, 12662x
Run:  [170/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.060765ms GPU, 0.067709ms CPU, 0.50s total GPU, 0.95s total wall, 8240x 
Pass: Batch: 0.040618ms GPU, 0.50s total GPU, 0.50s total wall, 12311x
Run:  [171/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=-1 causal=1]
Pass: Cold: 0.060531ms GPU, 0.067499ms CPU, 0.50s total GPU, 0.95s total wall, 8272x 
Pass: Batch: 0.040385ms GPU, 0.50s total GPU, 0.50s total wall, 12381x
Run:  [172/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.024253ms GPU, 0.031048ms CPU, 0.50s total GPU, 1.78s total wall, 20624x 
Pass: Batch: 0.013662ms GPU, 0.50s total GPU, 0.50s total wall, 36608x
Run:  [173/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.026277ms GPU, 0.033134ms CPU, 0.50s total GPU, 1.66s total wall, 19040x 
Pass: Batch: 0.014163ms GPU, 0.50s total GPU, 0.50s total wall, 35311x
Run:  [174/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.038490ms GPU, 0.045318ms CPU, 0.50s total GPU, 1.25s total wall, 12992x 
Pass: Batch: 0.023066ms GPU, 0.50s total GPU, 0.50s total wall, 21677x
Run:  [175/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.055803ms GPU, 0.063588ms CPU, 0.50s total GPU, 1.00s total wall, 8976x 
Pass: Batch: 0.035956ms GPU, 0.50s total GPU, 0.50s total wall, 13906x
Run:  [176/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.085206ms GPU, 0.092243ms CPU, 0.50s total GPU, 0.82s total wall, 5872x 
Pass: Batch: 0.066024ms GPU, 0.50s total GPU, 0.50s total wall, 7573x
Run:  [177/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.135221ms GPU, 0.141938ms CPU, 0.50s total GPU, 0.70s total wall, 3712x 
Pass: Batch: 0.116505ms GPU, 0.50s total GPU, 0.50s total wall, 4292x
Run:  [178/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.138471ms GPU, 0.145184ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.120099ms GPU, 0.50s total GPU, 0.50s total wall, 4164x
Run:  [179/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.138533ms GPU, 0.145263ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.119910ms GPU, 0.50s total GPU, 0.50s total wall, 4171x
Run:  [180/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=-1 causal=1]
Pass: Cold: 0.138584ms GPU, 0.145950ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.120245ms GPU, 0.50s total GPU, 0.50s total wall, 4159x
Run:  [181/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.024213ms GPU, 0.031013ms CPU, 0.50s total GPU, 1.78s total wall, 20656x 
Pass: Batch: 0.013685ms GPU, 0.50s total GPU, 0.50s total wall, 36537x
Run:  [182/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.026271ms GPU, 0.033072ms CPU, 0.50s total GPU, 1.66s total wall, 19040x 
Pass: Batch: 0.013900ms GPU, 0.50s total GPU, 0.50s total wall, 35973x
Run:  [183/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.038466ms GPU, 0.045450ms CPU, 0.50s total GPU, 1.25s total wall, 13008x 
Pass: Batch: 0.023389ms GPU, 0.50s total GPU, 0.50s total wall, 21378x
Run:  [184/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.055814ms GPU, 0.062607ms CPU, 0.50s total GPU, 0.99s total wall, 8960x 
Pass: Batch: 0.036078ms GPU, 0.50s total GPU, 0.50s total wall, 13860x
Run:  [185/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.085152ms GPU, 0.091881ms CPU, 0.50s total GPU, 0.81s total wall, 5872x 
Pass: Batch: 0.066037ms GPU, 0.50s total GPU, 0.50s total wall, 7576x
Run:  [186/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.135317ms GPU, 0.142019ms CPU, 0.50s total GPU, 0.69s total wall, 3696x 
Pass: Batch: 0.117204ms GPU, 0.50s total GPU, 0.50s total wall, 4267x
Run:  [187/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.236969ms GPU, 0.243671ms CPU, 0.50s total GPU, 0.61s total wall, 2112x 
Pass: Batch: 0.218654ms GPU, 0.50s total GPU, 0.50s total wall, 2287x
Run:  [188/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.439496ms GPU, 0.446215ms CPU, 0.51s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.420373ms GPU, 0.50s total GPU, 0.50s total wall, 1190x
Run:  [189/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=128 causal=1]
Pass: Cold: 0.841225ms GPU, 0.848029ms CPU, 0.50s total GPU, 0.53s total wall, 595x 
Pass: Batch: 0.818721ms GPU, 0.50s total GPU, 0.50s total wall, 613x
Run:  [190/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.024091ms GPU, 0.030941ms CPU, 0.50s total GPU, 1.79s total wall, 20768x 
Pass: Batch: 0.013685ms GPU, 0.50s total GPU, 0.50s total wall, 36538x
Run:  [191/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.026277ms GPU, 0.033061ms CPU, 0.50s total GPU, 1.66s total wall, 19040x 
Pass: Batch: 0.013904ms GPU, 0.50s total GPU, 0.50s total wall, 35960x
Run:  [192/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.030910ms GPU, 0.037701ms CPU, 0.50s total GPU, 1.46s total wall, 16176x 
Pass: Batch: 0.017310ms GPU, 0.50s total GPU, 0.50s total wall, 28885x
Run:  [193/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.030364ms GPU, 0.037214ms CPU, 0.50s total GPU, 1.48s total wall, 16480x 
Pass: Batch: 0.017157ms GPU, 0.50s total GPU, 0.50s total wall, 29143x
Run:  [194/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.030286ms GPU, 0.037167ms CPU, 0.50s total GPU, 1.48s total wall, 16512x 
Pass: Batch: 0.017311ms GPU, 0.50s total GPU, 0.50s total wall, 28885x
Run:  [195/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.030335ms GPU, 0.037271ms CPU, 0.50s total GPU, 1.48s total wall, 16496x 
Pass: Batch: 0.017138ms GPU, 0.50s total GPU, 0.50s total wall, 29177x
Run:  [196/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.030292ms GPU, 0.037079ms CPU, 0.50s total GPU, 1.48s total wall, 16512x 
Pass: Batch: 0.017317ms GPU, 0.50s total GPU, 0.50s total wall, 28875x
Run:  [197/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.030395ms GPU, 0.037202ms CPU, 0.50s total GPU, 1.48s total wall, 16464x 
Pass: Batch: 0.017159ms GPU, 0.50s total GPU, 0.50s total wall, 29140x
Run:  [198/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=128 causal=1]
Pass: Cold: 0.030334ms GPU, 0.037231ms CPU, 0.50s total GPU, 1.49s total wall, 16496x 
Pass: Batch: 0.017304ms GPU, 0.50s total GPU, 0.50s total wall, 28900x
Run:  [199/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.024216ms GPU, 0.031009ms CPU, 0.50s total GPU, 1.78s total wall, 20656x 
Pass: Batch: 0.013663ms GPU, 0.50s total GPU, 0.50s total wall, 36596x
Run:  [200/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.026215ms GPU, 0.033170ms CPU, 0.50s total GPU, 1.67s total wall, 19088x 
Pass: Batch: 0.014170ms GPU, 0.50s total GPU, 0.50s total wall, 35287x
Run:  [201/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.038401ms GPU, 0.045205ms CPU, 0.50s total GPU, 1.25s total wall, 13024x 
Pass: Batch: 0.023079ms GPU, 0.50s total GPU, 0.50s total wall, 21666x
Run:  [202/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.055804ms GPU, 0.062600ms CPU, 0.50s total GPU, 0.99s total wall, 8960x 
Pass: Batch: 0.035951ms GPU, 0.50s total GPU, 0.50s total wall, 13908x
Run:  [203/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.060752ms GPU, 0.067540ms CPU, 0.50s total GPU, 0.95s total wall, 8240x 
Pass: Batch: 0.040190ms GPU, 0.50s total GPU, 0.50s total wall, 12441x
Run:  [204/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.060809ms GPU, 0.067609ms CPU, 0.50s total GPU, 0.95s total wall, 8224x 
Pass: Batch: 0.039815ms GPU, 0.50s total GPU, 0.50s total wall, 12559x
Run:  [205/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.060549ms GPU, 0.067349ms CPU, 0.50s total GPU, 0.95s total wall, 8272x 
Pass: Batch: 0.040176ms GPU, 0.50s total GPU, 0.50s total wall, 12446x
Run:  [206/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.060781ms GPU, 0.068690ms CPU, 0.50s total GPU, 0.96s total wall, 8240x 
Pass: Batch: 0.039983ms GPU, 0.50s total GPU, 0.50s total wall, 12506x
Run:  [207/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=128 causal=1]
Pass: Cold: 0.060492ms GPU, 0.067449ms CPU, 0.50s total GPU, 0.96s total wall, 8272x 
Pass: Batch: 0.040303ms GPU, 0.50s total GPU, 0.50s total wall, 12407x
Run:  [208/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.024183ms GPU, 0.030982ms CPU, 0.50s total GPU, 1.78s total wall, 20688x 
Pass: Batch: 0.013684ms GPU, 0.50s total GPU, 0.50s total wall, 36539x
Run:  [209/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.026290ms GPU, 0.033092ms CPU, 0.50s total GPU, 1.66s total wall, 19024x 
Pass: Batch: 0.013906ms GPU, 0.50s total GPU, 0.50s total wall, 35957x
Run:  [210/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.038428ms GPU, 0.045220ms CPU, 0.50s total GPU, 1.25s total wall, 13024x 
Pass: Batch: 0.023389ms GPU, 0.50s total GPU, 0.50s total wall, 21379x
Run:  [211/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.055808ms GPU, 0.062760ms CPU, 0.50s total GPU, 0.99s total wall, 8960x 
Pass: Batch: 0.036022ms GPU, 0.50s total GPU, 0.50s total wall, 13881x
Run:  [212/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.085246ms GPU, 0.091940ms CPU, 0.50s total GPU, 0.81s total wall, 5872x 
Pass: Batch: 0.065952ms GPU, 0.50s total GPU, 0.50s total wall, 7585x
Run:  [213/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.135412ms GPU, 0.142819ms CPU, 0.50s total GPU, 0.70s total wall, 3696x 
Pass: Batch: 0.116985ms GPU, 0.50s total GPU, 0.50s total wall, 4275x
Run:  [214/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.138597ms GPU, 0.145310ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.120499ms GPU, 0.50s total GPU, 0.50s total wall, 4150x
Run:  [215/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.138687ms GPU, 0.145390ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.120240ms GPU, 0.50s total GPU, 0.50s total wall, 4159x
Run:  [216/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=128 causal=1]
Pass: Cold: 0.138779ms GPU, 0.145494ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.120334ms GPU, 0.50s total GPU, 0.50s total wall, 4156x
Run:  [217/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.024213ms GPU, 0.031012ms CPU, 0.50s total GPU, 1.78s total wall, 20656x 
Pass: Batch: 0.013663ms GPU, 0.50s total GPU, 0.50s total wall, 36597x
Run:  [218/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.026256ms GPU, 0.033049ms CPU, 0.50s total GPU, 1.66s total wall, 19056x 
Pass: Batch: 0.014170ms GPU, 0.50s total GPU, 0.50s total wall, 35285x
Run:  [219/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.038445ms GPU, 0.045259ms CPU, 0.50s total GPU, 1.25s total wall, 13008x 
Pass: Batch: 0.023066ms GPU, 0.50s total GPU, 0.50s total wall, 21677x
Run:  [220/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.055799ms GPU, 0.062587ms CPU, 0.50s total GPU, 0.99s total wall, 8976x 
Pass: Batch: 0.035960ms GPU, 0.50s total GPU, 0.50s total wall, 13905x
Run:  [221/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.085200ms GPU, 0.091939ms CPU, 0.50s total GPU, 0.81s total wall, 5872x 
Pass: Batch: 0.066032ms GPU, 0.50s total GPU, 0.50s total wall, 7573x
Run:  [222/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.135182ms GPU, 0.141887ms CPU, 0.50s total GPU, 0.70s total wall, 3712x 
Pass: Batch: 0.116440ms GPU, 0.50s total GPU, 0.50s total wall, 4295x
Run:  [223/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.236051ms GPU, 0.242786ms CPU, 0.50s total GPU, 0.61s total wall, 2128x 
Pass: Batch: 0.217783ms GPU, 0.50s total GPU, 0.50s total wall, 2296x
Run:  [224/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.437530ms GPU, 0.444247ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.418200ms GPU, 0.50s total GPU, 0.50s total wall, 1196x
Run:  [225/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=1024 causal=1]
Pass: Cold: 0.837469ms GPU, 0.844222ms CPU, 0.50s total GPU, 0.53s total wall, 598x 
Pass: Batch: 0.819225ms GPU, 0.50s total GPU, 0.50s total wall, 611x
Run:  [226/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.024327ms GPU, 0.031108ms CPU, 0.50s total GPU, 1.77s total wall, 20560x 
Pass: Batch: 0.013686ms GPU, 0.50s total GPU, 0.50s total wall, 36536x
Run:  [227/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.026240ms GPU, 0.033054ms CPU, 0.50s total GPU, 1.66s total wall, 19056x 
Pass: Batch: 0.013906ms GPU, 0.50s total GPU, 0.50s total wall, 35957x
Run:  [228/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.030332ms GPU, 0.037131ms CPU, 0.50s total GPU, 1.48s total wall, 16496x 
Pass: Batch: 0.017304ms GPU, 0.50s total GPU, 0.50s total wall, 28896x
Run:  [229/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.030318ms GPU, 0.037109ms CPU, 0.50s total GPU, 1.48s total wall, 16496x 
Pass: Batch: 0.017135ms GPU, 0.50s total GPU, 0.50s total wall, 29186x
Run:  [230/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.030304ms GPU, 0.037090ms CPU, 0.50s total GPU, 1.48s total wall, 16512x 
Pass: Batch: 0.017303ms GPU, 0.50s total GPU, 0.50s total wall, 28897x
Run:  [231/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.030371ms GPU, 0.037171ms CPU, 0.50s total GPU, 1.48s total wall, 16464x 
Pass: Batch: 0.017160ms GPU, 0.50s total GPU, 0.50s total wall, 29139x
Run:  [232/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.030252ms GPU, 0.037159ms CPU, 0.50s total GPU, 1.49s total wall, 16528x 
Pass: Batch: 0.017310ms GPU, 0.50s total GPU, 0.50s total wall, 28885x
Run:  [233/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.030384ms GPU, 0.037166ms CPU, 0.50s total GPU, 1.48s total wall, 16464x 
Pass: Batch: 0.017142ms GPU, 0.50s total GPU, 0.50s total wall, 29172x
Run:  [234/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=1024 causal=1]
Pass: Cold: 0.030306ms GPU, 0.037116ms CPU, 0.50s total GPU, 1.48s total wall, 16512x 
Pass: Batch: 0.017307ms GPU, 0.50s total GPU, 0.50s total wall, 28891x
Run:  [235/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.024285ms GPU, 0.031110ms CPU, 0.50s total GPU, 1.78s total wall, 20592x 
Pass: Batch: 0.013661ms GPU, 0.50s total GPU, 0.50s total wall, 36605x
Run:  [236/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.026276ms GPU, 0.033070ms CPU, 0.50s total GPU, 1.66s total wall, 19040x 
Pass: Batch: 0.014161ms GPU, 0.50s total GPU, 0.50s total wall, 35311x
Run:  [237/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.038437ms GPU, 0.045401ms CPU, 0.50s total GPU, 1.26s total wall, 13024x 
Pass: Batch: 0.023074ms GPU, 0.50s total GPU, 0.50s total wall, 21671x
Run:  [238/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.055792ms GPU, 0.062590ms CPU, 0.50s total GPU, 0.99s total wall, 8976x 
Pass: Batch: 0.035914ms GPU, 0.50s total GPU, 0.50s total wall, 13923x
Run:  [239/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.060686ms GPU, 0.067496ms CPU, 0.50s total GPU, 0.95s total wall, 8240x 
Pass: Batch: 0.040124ms GPU, 0.50s total GPU, 0.50s total wall, 12462x
Run:  [240/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.060822ms GPU, 0.067607ms CPU, 0.50s total GPU, 0.95s total wall, 8224x 
Pass: Batch: 0.039863ms GPU, 0.50s total GPU, 0.50s total wall, 12543x
Run:  [241/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.060566ms GPU, 0.067348ms CPU, 0.50s total GPU, 0.95s total wall, 8256x 
Pass: Batch: 0.040100ms GPU, 0.50s total GPU, 0.50s total wall, 12469x
Run:  [242/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.060762ms GPU, 0.067580ms CPU, 0.50s total GPU, 0.95s total wall, 8240x 
Pass: Batch: 0.039970ms GPU, 0.50s total GPU, 0.50s total wall, 12510x
Run:  [243/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=1024 causal=1]
Pass: Cold: 0.060524ms GPU, 0.067315ms CPU, 0.50s total GPU, 0.95s total wall, 8272x 
Pass: Batch: 0.040333ms GPU, 0.50s total GPU, 0.50s total wall, 12397x
Run:  [244/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.024270ms GPU, 0.031089ms CPU, 0.50s total GPU, 1.78s total wall, 20608x 
Pass: Batch: 0.013685ms GPU, 0.50s total GPU, 0.50s total wall, 36537x
Run:  [245/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.026344ms GPU, 0.033114ms CPU, 0.50s total GPU, 1.66s total wall, 18992x 
Pass: Batch: 0.013901ms GPU, 0.50s total GPU, 0.50s total wall, 35973x
Run:  [246/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.038422ms GPU, 0.045354ms CPU, 0.50s total GPU, 1.25s total wall, 13024x 
Pass: Batch: 0.023394ms GPU, 0.50s total GPU, 0.50s total wall, 21374x
Run:  [247/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.056020ms GPU, 0.062799ms CPU, 0.51s total GPU, 1.01s total wall, 9056x 
Pass: Batch: 0.036077ms GPU, 0.50s total GPU, 0.50s total wall, 13860x
Run:  [248/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.085238ms GPU, 0.091955ms CPU, 0.50s total GPU, 0.81s total wall, 5872x 
Pass: Batch: 0.065885ms GPU, 0.50s total GPU, 0.50s total wall, 7589x
Run:  [249/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.135329ms GPU, 0.142036ms CPU, 0.50s total GPU, 0.69s total wall, 3696x 
Pass: Batch: 0.116929ms GPU, 0.50s total GPU, 0.50s total wall, 4278x
Run:  [250/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.138623ms GPU, 0.146029ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.119941ms GPU, 0.50s total GPU, 0.50s total wall, 4169x
Run:  [251/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.138673ms GPU, 0.145840ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.119786ms GPU, 0.50s total GPU, 0.50s total wall, 4175x
Run:  [252/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=1024 causal=1]
Pass: Cold: 0.138595ms GPU, 0.145305ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.120008ms GPU, 0.50s total GPU, 0.50s total wall, 4168x
Run:  [253/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.024251ms GPU, 0.031045ms CPU, 0.50s total GPU, 1.78s total wall, 20624x 
Pass: Batch: 0.013733ms GPU, 0.50s total GPU, 0.50s total wall, 36594x
Run:  [254/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.026322ms GPU, 0.033113ms CPU, 0.50s total GPU, 1.66s total wall, 19008x 
Pass: Batch: 0.014166ms GPU, 0.50s total GPU, 0.50s total wall, 35296x
Run:  [255/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.038455ms GPU, 0.045252ms CPU, 0.50s total GPU, 1.25s total wall, 13008x 
Pass: Batch: 0.023073ms GPU, 0.50s total GPU, 0.50s total wall, 21671x
Run:  [256/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.055851ms GPU, 0.062792ms CPU, 0.50s total GPU, 0.99s total wall, 8960x 
Pass: Batch: 0.035953ms GPU, 0.50s total GPU, 0.50s total wall, 13908x
Run:  [257/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.085254ms GPU, 0.091995ms CPU, 0.50s total GPU, 0.81s total wall, 5872x 
Pass: Batch: 0.066124ms GPU, 0.50s total GPU, 0.50s total wall, 7568x
Run:  [258/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.135375ms GPU, 0.142088ms CPU, 0.50s total GPU, 0.69s total wall, 3696x 
Pass: Batch: 0.116770ms GPU, 0.50s total GPU, 0.50s total wall, 4282x
Run:  [259/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.236179ms GPU, 0.242905ms CPU, 0.50s total GPU, 0.61s total wall, 2128x 
Pass: Batch: 0.217888ms GPU, 0.50s total GPU, 0.50s total wall, 2295x
Run:  [260/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.438012ms GPU, 0.444756ms CPU, 0.50s total GPU, 0.56s total wall, 1152x 
Pass: Batch: 0.418080ms GPU, 0.50s total GPU, 0.50s total wall, 1196x
Run:  [261/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=-1 window_right=4096 causal=1]
Pass: Cold: 0.841059ms GPU, 0.849280ms CPU, 0.50s total GPU, 0.53s total wall, 595x 
Pass: Batch: 0.819703ms GPU, 0.50s total GPU, 0.50s total wall, 611x
Run:  [262/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.024372ms GPU, 0.031169ms CPU, 0.50s total GPU, 1.77s total wall, 20528x 
Pass: Batch: 0.013662ms GPU, 0.50s total GPU, 0.50s total wall, 36600x
Run:  [263/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.026277ms GPU, 0.033093ms CPU, 0.50s total GPU, 1.66s total wall, 19040x 
Pass: Batch: 0.014166ms GPU, 0.50s total GPU, 0.50s total wall, 35303x
Run:  [264/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.030360ms GPU, 0.037166ms CPU, 0.50s total GPU, 1.48s total wall, 16480x 
Pass: Batch: 0.017152ms GPU, 0.50s total GPU, 0.50s total wall, 29152x
Run:  [265/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.030363ms GPU, 0.037184ms CPU, 0.50s total GPU, 1.48s total wall, 16480x 
Pass: Batch: 0.017313ms GPU, 0.50s total GPU, 0.50s total wall, 28883x
Run:  [266/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.030333ms GPU, 0.037270ms CPU, 0.50s total GPU, 1.49s total wall, 16496x 
Pass: Batch: 0.017145ms GPU, 0.50s total GPU, 0.50s total wall, 29163x
Run:  [267/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.030372ms GPU, 0.037161ms CPU, 0.50s total GPU, 1.48s total wall, 16464x 
Pass: Batch: 0.017321ms GPU, 0.50s total GPU, 0.50s total wall, 28870x
Run:  [268/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.030313ms GPU, 0.037096ms CPU, 0.50s total GPU, 1.48s total wall, 16496x 
Pass: Batch: 0.017158ms GPU, 0.50s total GPU, 0.50s total wall, 29142x
Run:  [269/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.030371ms GPU, 0.037262ms CPU, 0.50s total GPU, 1.49s total wall, 16464x 
Pass: Batch: 0.017310ms GPU, 0.50s total GPU, 0.50s total wall, 28887x
Run:  [270/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=128 window_right=4096 causal=1]
Pass: Cold: 0.030398ms GPU, 0.037190ms CPU, 0.50s total GPU, 1.48s total wall, 16464x 
Pass: Batch: 0.017132ms GPU, 0.50s total GPU, 0.50s total wall, 29186x
Run:  [271/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.024220ms GPU, 0.031070ms CPU, 0.50s total GPU, 1.78s total wall, 20656x 
Pass: Batch: 0.013686ms GPU, 0.50s total GPU, 0.50s total wall, 36535x
Run:  [272/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.026313ms GPU, 0.033077ms CPU, 0.50s total GPU, 1.66s total wall, 19008x 
Pass: Batch: 0.013901ms GPU, 0.50s total GPU, 0.50s total wall, 35969x
Run:  [273/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.038429ms GPU, 0.045208ms CPU, 0.50s total GPU, 1.25s total wall, 13024x 
Pass: Batch: 0.023388ms GPU, 0.50s total GPU, 0.50s total wall, 21379x
Run:  [274/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.055780ms GPU, 0.062740ms CPU, 0.50s total GPU, 1.00s total wall, 8976x 
Pass: Batch: 0.036078ms GPU, 0.50s total GPU, 0.50s total wall, 13859x
Run:  [275/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.060838ms GPU, 0.067619ms CPU, 0.50s total GPU, 0.95s total wall, 8224x 
Pass: Batch: 0.040034ms GPU, 0.50s total GPU, 0.50s total wall, 12490x
Run:  [276/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.060834ms GPU, 0.067631ms CPU, 0.50s total GPU, 0.95s total wall, 8224x 
Pass: Batch: 0.040148ms GPU, 0.50s total GPU, 0.50s total wall, 12454x
Run:  [277/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.060778ms GPU, 0.067696ms CPU, 0.50s total GPU, 0.96s total wall, 8240x 
Pass: Batch: 0.039485ms GPU, 0.50s total GPU, 0.50s total wall, 12663x
Run:  [278/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.060805ms GPU, 0.069028ms CPU, 0.50s total GPU, 0.96s total wall, 8224x 
Pass: Batch: 0.040676ms GPU, 0.50s total GPU, 0.50s total wall, 12293x
Run:  [279/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=1024 window_right=4096 causal=1]
Pass: Cold: 0.060491ms GPU, 0.067596ms CPU, 0.50s total GPU, 0.96s total wall, 8272x 
Pass: Batch: 0.040392ms GPU, 0.50s total GPU, 0.50s total wall, 12379x
Run:  [280/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.024260ms GPU, 0.031421ms CPU, 0.50s total GPU, 1.79s total wall, 20624x 
Pass: Batch: 0.013680ms GPU, 0.50s total GPU, 0.50s total wall, 36586x
Run:  [281/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.026338ms GPU, 0.033200ms CPU, 0.50s total GPU, 1.67s total wall, 18992x 
Pass: Batch: 0.014179ms GPU, 0.50s total GPU, 0.50s total wall, 35263x
Run:  [282/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.038465ms GPU, 0.045253ms CPU, 0.50s total GPU, 1.25s total wall, 13008x 
Pass: Batch: 0.023075ms GPU, 0.50s total GPU, 0.50s total wall, 21669x
Run:  [283/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.055850ms GPU, 0.062816ms CPU, 0.50s total GPU, 1.01s total wall, 8960x 
Pass: Batch: 0.035933ms GPU, 0.50s total GPU, 0.50s total wall, 13915x
Run:  [284/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.085235ms GPU, 0.092046ms CPU, 0.50s total GPU, 0.82s total wall, 5872x 
Pass: Batch: 0.066041ms GPU, 0.50s total GPU, 0.50s total wall, 7572x
Run:  [285/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.135390ms GPU, 0.142094ms CPU, 0.50s total GPU, 0.69s total wall, 3696x 
Pass: Batch: 0.116443ms GPU, 0.50s total GPU, 0.50s total wall, 4294x
Run:  [286/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.138498ms GPU, 0.145539ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.120122ms GPU, 0.50s total GPU, 0.50s total wall, 4163x
Run:  [287/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.138965ms GPU, 0.145692ms CPU, 0.50s total GPU, 0.69s total wall, 3600x 
Pass: Batch: 0.119672ms GPU, 0.50s total GPU, 0.50s total wall, 4179x
Run:  [288/288] run_mha_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=32 head_size=128 page_size=256 window_left=4096 window_right=4096 causal=1]
Pass: Cold: 0.138504ms GPU, 0.145197ms CPU, 0.50s total GPU, 0.69s total wall, 3616x 
Pass: Batch: 0.120136ms GPU, 0.50s total GPU, 0.50s total wall, 4162x
```

# Benchmark Results

## run_mha_kvcache

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | window_left | window_right | causal |   Query   |  K Cache  |  V Cache  |  Output   | Tokens/Step | Context Len | Memory Usage | KV Cache | Est. FLOPS | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  | Elem/s  | GlobalMem BW |  BWUtil   | Samples | Batch GPU  |
|----------|---------|-----------|--------------|-----------|-----------|-------------|--------------|--------|-----------|-----------|-----------|-----------|-------------|-------------|--------------|----------|------------|---------|------------|---------|------------|---------|---------|--------------|-----------|---------|------------|
|        1 |      32 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20176x |  31.745 us |  30.14% |  24.801 us |   9.49% | 40.321K | 692.717 TB/s | 74236.62% |  37344x |  13.390 us |
|        1 |     128 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19056x |  33.129 us |  98.98% |  26.256 us |  86.18% | 38.087K | 654.327 TB/s | 70122.52% |  35687x |  14.012 us |
|        1 |     512 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13088x |  45.125 us |  37.06% |  38.213 us |   2.14% | 26.169K | 449.584 TB/s | 48180.72% |  22666x |  22.060 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8992x |  62.582 us |  29.68% |  55.626 us |   1.63% | 17.977K | 308.845 TB/s | 33098.09% |  14811x |  33.761 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5952x |  91.043 us |  24.84% |  84.053 us |   1.26% | 11.897K | 204.394 TB/s | 21904.36% |   8136x |  61.455 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3872x | 136.701 us |   7.98% | 129.230 us |   0.85% |  7.738K | 132.940 TB/s | 14246.87% |   4695x | 106.497 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   2288x | 226.509 us |   3.12% | 219.792 us |   0.61% |  4.550K |  78.164 TB/s |  8376.66% |   2530x | 197.679 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   1246x | 408.122 us |   1.73% | 401.390 us |   0.44% |  2.491K |  42.801 TB/s |  4586.87% |   1319x | 379.159 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |          -1 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |    654x | 772.445 us |   3.43% | 764.641 us |   0.34% |  1.308K |  22.468 TB/s |  2407.83% |    674x | 742.774 us |
|        1 |      32 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20320x |  31.411 us | 265.57% |  24.606 us | 263.94% | 40.640K | 698.187 TB/s | 74822.81% |  36538x |  13.685 us |
|        1 |     128 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  18960x |  33.170 us |  47.04% |  26.373 us |  38.98% | 37.918K | 651.431 TB/s | 69812.13% |  35951x |  13.908 us |
|        1 |     512 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  16448x |  37.205 us |  41.53% |  30.419 us |  35.04% | 32.874K | 564.770 TB/s | 60524.95% |  28914x |  17.293 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |  16544x |  37.036 us |  22.54% |  30.243 us |   2.17% | 33.065K | 568.056 TB/s | 60877.09% |  29203x |  17.126 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |  16512x |  37.090 us |  22.47% |  30.306 us |   2.22% | 32.997K | 566.877 TB/s | 60750.76% |  28913x |  17.294 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |  16496x |  37.193 us |  24.31% |  30.334 us |   2.62% | 32.967K | 566.364 TB/s | 60695.74% |  29212x |  17.117 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |  16528x |  37.076 us |  22.52% |  30.276 us |   2.19% | 33.030K | 567.443 TB/s | 60811.37% |  28907x |  17.298 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |  16496x |  37.131 us |  22.44% |  30.339 us |   2.19% | 32.961K | 566.268 TB/s | 60685.43% |  29163x |  17.145 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |         128 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |  16480x |  37.124 us |  41.85% |  30.346 us |  35.41% | 32.953K | 566.135 TB/s | 60671.15% |  28915x |  17.294 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20672x |  31.038 us |  47.63% |  24.201 us |   2.70% | 41.321K | 709.893 TB/s | 76077.35% |  36637x |  13.648 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19040x |  33.116 us |  43.66% |  26.265 us |   2.52% | 38.074K | 654.106 TB/s | 70098.80% |  35363x |  14.145 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  12992x |  45.315 us |  40.37% |  38.522 us |  36.30% | 25.959K | 445.977 TB/s | 47794.15% |  21671x |  23.073 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8976x |  62.546 us |  12.28% |  55.757 us |   1.71% | 17.935K | 308.122 TB/s | 33020.62% |  13906x |  35.957 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   8240x |  68.827 us | 166.19% |  60.778 us |   1.82% | 16.453K | 282.665 TB/s | 30292.46% |  12446x |  40.175 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   8240x |  67.549 us |  11.24% |  60.778 us |   1.58% | 16.453K | 282.666 TB/s | 30292.58% |  12532x |  39.898 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   8272x |  67.308 us |  11.32% |  60.519 us |   1.66% | 16.524K | 283.874 TB/s | 30422.04% |  12452x |  40.156 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   8256x |  67.638 us |  27.63% |  60.671 us |   1.63% | 16.482K | 283.163 TB/s | 30345.82% |  12465x |  40.115 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        1024 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   8288x |  67.227 us |  11.33% |  60.444 us |   1.67% | 16.544K | 284.227 TB/s | 30459.83% |  12408x |  40.299 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20688x |  30.967 us |  28.13% |  24.182 us |   2.72% | 41.353K | 710.445 TB/s | 76136.55% |  36535x |  13.686 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19040x |  33.123 us |  28.44% |  26.269 us |   2.53% | 38.067K | 653.993 TB/s | 70086.74% |  35961x |  13.904 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  12976x |  45.341 us |  35.00% |  38.550 us |  30.27% | 25.941K | 445.656 TB/s | 47759.72% |  21377x |  23.391 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8976x |  62.573 us |  12.26% |  55.786 us |   1.69% | 17.926K | 307.963 TB/s | 33003.53% |  13879x |  36.027 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5872x |  92.093 us |   9.58% |  85.189 us |   1.22% | 11.739K | 201.668 TB/s | 21612.20% |   7591x |  65.869 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 142.278 us |  14.99% | 135.260 us |   0.93% |  7.393K | 127.013 TB/s | 13611.69% |   4282x | 116.793 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   3616x | 145.126 us |   4.91% | 138.431 us |   0.92% |  7.224K | 124.104 TB/s | 13299.92% |   4156x | 120.325 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   3616x | 145.289 us |   4.93% | 138.574 us |   0.94% |  7.216K | 123.976 TB/s | 13286.19% |   4175x | 119.791 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        4096 |           -1 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   3616x | 145.655 us |  18.42% | 138.531 us |   0.99% |  7.219K | 124.015 TB/s | 13290.32% |   4173x | 119.847 us |
|        1 |      32 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20672x |  31.016 us |  29.10% |  24.200 us |   2.72% | 41.322K | 709.902 TB/s | 76078.29% |  36628x |  13.651 us |
|        1 |     128 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19040x |  33.078 us |  26.05% |  26.276 us |   2.95% | 38.057K | 653.813 TB/s | 70067.38% |  35374x |  14.137 us |
|        1 |     512 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13024x |  45.366 us |  20.94% |  38.420 us |   1.94% | 26.028K | 447.161 TB/s | 47921.08% |  21664x |  23.080 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8960x |  62.628 us |  12.23% |  55.849 us |   1.69% | 17.905K | 307.614 TB/s | 32966.13% |  13903x |  35.966 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5872x |  91.897 us |   7.98% |  85.165 us |   1.23% | 11.742K | 201.725 TB/s | 21618.35% |   7572x |  66.038 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3696x | 142.011 us |   5.04% | 135.300 us |   0.94% |  7.391K | 126.977 TB/s | 13607.75% |   4290x | 116.570 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   2128x | 242.927 us |   3.36% | 236.110 us |   0.74% |  4.235K |  72.762 TB/s |  7797.72% |   2294x | 218.020 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   1152x | 444.642 us |   1.64% | 437.911 us |   0.58% |  2.284K |  39.231 TB/s |  4204.33% |   1195x | 418.605 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |          -1 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |    597x | 845.635 us |   0.92% | 838.834 us |   0.44% |  1.192K |  20.481 TB/s |  2194.86% |    610x | 820.832 us |
|        1 |      32 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20704x |  30.937 us |  28.19% |  24.160 us |   2.90% | 41.391K | 711.101 TB/s | 76206.83% |  36606x |  13.662 us |
|        1 |     128 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19072x |  33.015 us |  25.91% |  26.234 us |   2.52% | 38.118K | 654.865 TB/s | 70180.11% |  35340x |  14.149 us |
|        1 |     512 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  16480x |  37.134 us |  22.40% |  30.352 us |   2.27% | 32.947K | 566.020 TB/s | 60658.84% |  29178x |  17.136 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |  16496x |  37.201 us |  25.11% |  30.321 us |   2.22% | 32.981K | 566.602 TB/s | 60721.22% |  28911x |  17.296 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |  16528x |  37.049 us |  22.48% |  30.267 us |   2.18% | 33.040K | 567.620 TB/s | 60830.29% |  29211x |  17.118 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |  16464x |  37.134 us |  22.33% |  30.370 us |   2.21% | 32.927K | 565.690 TB/s | 60623.54% |  28911x |  17.295 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |  16528x |  37.123 us |  24.67% |  30.253 us |   2.25% | 33.055K | 567.882 TB/s | 60858.44% |  29189x |  17.130 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |  16496x |  37.126 us |  22.49% |  30.327 us |   2.28% | 32.974K | 566.495 TB/s | 60709.78% |  28874x |  17.317 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |         128 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |  16496x |  37.238 us |  25.79% |  30.330 us |   2.34% | 32.970K | 566.428 TB/s | 60702.57% |  29218x |  17.121 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20704x |  30.935 us |  28.17% |  24.152 us |   2.68% | 41.404K | 711.312 TB/s | 76229.45% |  36532x |  13.687 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19088x |  32.983 us |  25.99% |  26.195 us |   2.60% | 38.176K | 655.853 TB/s | 70286.02% |  35948x |  13.910 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13024x |  45.208 us |  17.76% |  38.417 us |   1.88% | 26.030K | 447.197 TB/s | 47924.91% |  21376x |  23.392 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8960x |  62.737 us |  28.15% |  55.808 us |   1.73% | 17.919K | 307.841 TB/s | 32990.51% |  13855x |  36.091 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   8240x |  67.533 us |  11.29% |  60.741 us |   1.71% | 16.463K | 282.837 TB/s | 30310.93% |  12477x |  40.076 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   8240x |  67.715 us |  12.92% |  60.733 us |   1.59% | 16.465K | 282.874 TB/s | 30314.90% |  12463x |  40.123 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   8272x |  67.420 us |  26.39% |  60.487 us |   1.67% | 16.533K | 284.027 TB/s | 30438.42% |  12658x |  39.502 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   8240x |  67.526 us |  11.29% |  60.725 us |   1.56% | 16.468K | 282.913 TB/s | 30319.06% |  12321x |  40.585 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        1024 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   8288x |  67.184 us |  11.39% |  60.377 us |   1.70% | 16.563K | 284.546 TB/s | 30493.99% |  12382x |  40.385 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20640x |  31.023 us |  45.76% |  24.235 us |  36.20% | 41.262K | 708.881 TB/s | 75968.92% |  36627x |  13.651 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19072x |  33.025 us |  25.99% |  26.226 us |   2.56% | 38.130K | 655.071 TB/s | 70202.24% |  35373x |  14.136 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13024x |  45.363 us |  21.10% |  38.394 us |   2.00% | 26.046K | 447.466 TB/s | 47953.76% |  21665x |  23.079 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8960x |  62.623 us |  12.52% |  55.824 us |   1.78% | 17.913K | 307.752 TB/s | 32980.92% |  13905x |  35.959 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5872x |  91.911 us |   7.96% |  85.186 us |   1.15% | 11.739K | 201.676 TB/s | 21613.08% |   7574x |  66.019 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.905 us |   5.07% | 135.207 us |   1.12% |  7.396K | 127.063 TB/s | 13617.05% |   4288x | 116.645 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   3616x | 145.179 us |   4.91% | 138.501 us |   0.95% |  7.220K | 124.042 TB/s | 13293.20% |   4153x | 120.409 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   3616x | 145.165 us |   4.93% | 138.447 us |   0.93% |  7.223K | 124.090 TB/s | 13298.37% |   4173x | 119.837 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        4096 |          128 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   3616x | 145.130 us |   4.92% | 138.431 us |   0.94% |  7.224K | 124.104 TB/s | 13299.89% |   4165x | 120.121 us |
|        1 |      32 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20720x |  30.985 us |  30.54% |  24.135 us |   2.73% | 41.433K | 711.817 TB/s | 76283.53% |  36537x |  13.685 us |
|        1 |     128 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19104x |  32.959 us |  25.99% |  26.177 us |   2.45% | 38.201K | 656.286 TB/s | 70332.41% |  35946x |  13.910 us |
|        1 |     512 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13024x |  45.199 us |  17.83% |  38.396 us |   1.93% | 26.045K | 447.444 TB/s | 47951.41% |  21377x |  23.391 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8976x |  62.761 us |  14.21% |  55.781 us |   1.68% | 17.927K | 307.986 TB/s | 33006.09% |  13858x |  36.082 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5872x |  91.899 us |   7.99% |  85.162 us |   1.23% | 11.742K | 201.731 TB/s | 21618.97% |   7591x |  65.870 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.979 us |   5.04% | 135.268 us |   0.96% |  7.393K | 127.006 TB/s | 13610.91% |   4280x | 116.858 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   2128x | 243.000 us |   2.94% | 236.288 us |   0.77% |  4.232K |  72.707 TB/s |  7791.84% |   2294x | 218.030 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   1152x | 445.119 us |   1.69% | 438.266 us |   0.60% |  2.282K |  39.200 TB/s |  4200.93% |   1193x | 419.334 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |          -1 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |    597x | 845.645 us |   0.92% | 838.900 us |   0.46% |  1.192K |  20.479 TB/s |  2194.69% |    611x | 821.238 us |
|        1 |      32 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20672x |  30.956 us |  28.04% |  24.194 us |   2.73% | 41.332K | 710.078 TB/s | 76097.13% |  36536x |  13.686 us |
|        1 |     128 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19072x |  33.132 us |  52.74% |  26.225 us |   2.73% | 38.132K | 655.103 TB/s | 70205.68% |  35959x |  13.907 us |
|        1 |     512 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  16512x |  37.085 us |  22.48% |  30.297 us |   2.23% | 33.007K | 567.056 TB/s | 60769.91% |  28921x |  17.289 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |  16528x |  37.041 us |  22.50% |  30.252 us |   2.23% | 33.056K | 567.890 TB/s | 60859.32% |  29177x |  17.161 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |  16544x |  37.236 us |  27.32% |  30.232 us |   2.22% | 33.078K | 568.270 TB/s | 60900.02% |  28917x |  17.292 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |  16496x |  37.114 us |  22.48% |  30.315 us |   2.19% | 32.987K | 566.710 TB/s | 60732.78% |  29127x |  17.170 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |  16496x |  37.161 us |  25.56% |  30.333 us |  36.49% | 32.967K | 566.370 TB/s | 60696.36% |  28909x |  17.299 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |  16496x |  37.117 us |  22.47% |  30.320 us |   2.19% | 32.982K | 566.619 TB/s | 60723.08% |  29152x |  17.155 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |         128 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |  16496x |  37.219 us |  41.16% |  30.329 us |   2.32% | 32.971K | 566.442 TB/s | 60704.07% |  28896x |  17.304 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20656x |  31.021 us |  28.90% |  24.219 us |   2.74% | 41.291K | 709.368 TB/s | 76021.11% |  36617x |  13.657 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19088x |  32.987 us |  25.93% |  26.212 us |   2.59% | 38.150K | 655.421 TB/s | 70239.70% |  35326x |  14.154 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13040x |  45.321 us |  21.04% |  38.354 us |   1.99% | 26.073K | 447.929 TB/s | 48003.33% |  21664x |  23.081 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8976x |  62.564 us |  12.31% |  55.756 us |   1.67% | 17.935K | 308.128 TB/s | 33021.22% |  13904x |  35.962 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   8240x |  67.472 us |  11.30% |  60.687 us |   1.68% | 16.478K | 283.091 TB/s | 30338.12% |  12443x |  40.184 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   8224x |  67.706 us |  11.25% |  60.912 us |   1.62% | 16.417K | 282.043 TB/s | 30225.79% |  12552x |  39.837 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   8256x |  67.574 us |  13.12% |  60.576 us |   1.69% | 16.508K | 283.608 TB/s | 30393.54% |  12468x |  40.105 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   8192x |  67.759 us |  11.14% |  61.056 us |   2.04% | 16.379K | 281.381 TB/s | 30154.91% |  12514x |  39.958 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        1024 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   8272x |  67.254 us |  11.35% |  60.452 us |   1.66% | 16.542K | 284.191 TB/s | 30456.00% |  12376x |  40.403 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20704x |  30.970 us |  29.19% |  24.154 us |   3.42% | 41.401K | 711.260 TB/s | 76223.83% |  36533x |  13.686 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  18672x |  33.656 us | 254.95% |  26.784 us | 250.55% | 37.336K | 641.430 TB/s | 68740.31% |  35970x |  13.901 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13520x |  45.309 us |  35.01% |  38.501 us |  30.20% | 25.973K | 446.219 TB/s | 47820.09% |  21372x |  23.396 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8976x |  62.578 us |  12.28% |  55.777 us |   1.69% | 17.928K | 308.008 TB/s | 33008.39% |  13859x |  36.079 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5872x |  92.151 us |  22.69% |  85.176 us |   1.26% | 11.740K | 201.698 TB/s | 21615.43% |   7592x |  65.861 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3696x | 142.382 us |  15.81% | 135.345 us |   0.97% |  7.389K | 126.934 TB/s | 13603.15% |   4283x | 116.766 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   3616x | 145.507 us |  15.85% | 138.782 us |  15.08% |  7.206K | 123.790 TB/s | 13266.27% |   4167x | 120.054 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   3616x | 145.233 us |   4.96% | 138.518 us |   1.10% |  7.219K | 124.026 TB/s | 13291.57% |   4172x | 119.871 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        4096 |         1024 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   3616x | 145.270 us |   4.93% | 138.573 us |   1.02% |  7.216K | 123.977 TB/s | 13286.27% |   4164x | 120.084 us |
|        1 |      32 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20688x |  30.942 us |  28.09% |  24.174 us |   2.74% | 41.367K | 710.682 TB/s | 76161.96% |  36599x |  13.662 us |
|        1 |     128 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19040x |  33.190 us |  61.66% |  26.278 us |  34.11% | 38.055K | 653.775 TB/s | 70063.36% |  35376x |  14.140 us |
|        1 |     512 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13024x |  45.178 us |  17.74% |  38.404 us |   2.23% | 26.039K | 447.344 TB/s | 47940.71% |  21669x |  23.075 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8960x |  62.609 us |  12.22% |  55.841 us |   1.76% | 17.908K | 307.658 TB/s | 32970.86% |  13909x |  35.949 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5872x |  91.894 us |   7.98% |  85.164 us |   1.19% | 11.742K | 201.727 TB/s | 21618.53% |   7573x |  66.030 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3696x | 142.047 us |   5.02% | 135.353 us |   0.93% |  7.388K | 126.927 TB/s | 13602.38% |   4289x | 116.585 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   2128x | 242.991 us |   2.94% | 236.269 us |   0.77% |  4.232K |  72.713 TB/s |  7792.48% |   2292x | 218.203 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   1152x | 445.248 us |   1.65% | 438.498 us |   0.59% |  2.281K |  39.179 TB/s |  4198.71% |   1194x | 419.057 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |          -1 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |    596x | 846.511 us |   1.26% | 839.199 us |   0.47% |  1.192K |  20.472 TB/s |  2193.91% |    614x | 822.003 us |
|        1 |      32 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20704x |  31.021 us |  56.03% |  24.151 us |   2.77% | 41.406K | 711.350 TB/s | 76233.51% |  36535x |  13.743 us |
|        1 |     128 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19056x |  33.034 us |  25.88% |  26.256 us |   2.55% | 38.086K | 654.311 TB/s | 70120.80% |  35981x |  13.896 us |
|        1 |     512 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  16480x |  37.201 us |  44.38% |  30.368 us |  37.56% | 32.930K | 565.727 TB/s | 60627.44% |  28892x |  17.306 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |  16512x |  37.084 us |  22.47% |  30.295 us |   2.25% | 33.009K | 567.084 TB/s | 60772.89% |  29153x |  17.152 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |  16512x |  37.214 us |  25.63% |  30.308 us |   2.27% | 32.994K | 566.837 TB/s | 60746.41% |  28899x |  17.306 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |  16528x |  37.055 us |  22.46% |  30.272 us |   2.17% | 33.034K | 567.523 TB/s | 60819.98% |  29241x |  17.141 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |  16512x |  37.113 us |  39.02% |  30.286 us |   2.29% | 33.019K | 567.257 TB/s | 60791.44% |  28885x |  17.311 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |  16480x |  37.222 us |  24.85% |  30.347 us |   2.18% | 32.952K | 566.118 TB/s | 60669.40% |  29136x |  17.162 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |         128 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |  16480x |  37.139 us |  22.39% |  30.359 us |   2.21% | 32.939K | 565.888 TB/s | 60644.69% |  28899x |  17.303 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20672x |  31.053 us |  30.86% |  24.192 us |   3.02% | 41.335K | 710.139 TB/s | 76103.68% |  36587x |  13.666 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19056x |  33.042 us |  25.95% |  26.253 us |   2.52% | 38.091K | 654.405 TB/s | 70130.89% |  35286x |  14.170 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13024x |  45.286 us |  36.23% |  38.411 us |   2.01% | 26.034K | 447.266 TB/s | 47932.27% |  21673x |  23.070 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8976x |  62.722 us |  14.20% |  55.753 us |   1.72% | 17.936K | 308.141 TB/s | 33022.64% |  13905x |  35.959 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   8240x |  67.558 us |  11.26% |  60.775 us |   1.65% | 16.454K | 282.680 TB/s | 30294.07% |  12464x |  40.118 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   8240x |  67.562 us |  11.25% |  60.784 us |   1.61% | 16.452K | 282.636 TB/s | 30289.36% |  12534x |  39.894 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   8272x |  67.294 us |  11.33% |  60.499 us |   1.66% | 16.529K | 283.971 TB/s | 30432.44% |  12480x |  40.068 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   8240x |  67.563 us |  11.25% |  60.777 us |   1.57% | 16.454K | 282.670 TB/s | 30293.02% |  12485x |  40.051 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        1024 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   8272x |  67.331 us |  11.31% |  60.547 us |   1.70% | 16.516K | 283.743 TB/s | 30407.99% |  12404x |  40.312 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20736x |  30.899 us |  28.22% |  24.117 us |   2.70% | 41.464K | 712.346 TB/s | 76340.23% |  36535x |  13.686 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19040x |  33.049 us |  25.92% |  26.264 us |   2.53% | 38.075K | 654.118 TB/s | 70100.09% |  35968x |  13.903 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13040x |  45.123 us |  17.72% |  38.351 us |   1.90% | 26.075K | 447.964 TB/s | 48007.17% |  21376x |  23.392 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8976x |  62.810 us |  14.53% |  55.800 us |   1.68% | 17.921K | 307.882 TB/s | 32994.89% |  13884x |  36.013 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5856x |  92.210 us |  25.69% |  85.491 us |  24.44% | 11.697K | 200.956 TB/s | 21535.94% |   7592x |  65.867 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.966 us |   5.03% | 135.271 us |   0.95% |  7.393K | 127.003 TB/s | 13610.58% |   4286x | 116.680 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   3616x | 145.215 us |   4.92% | 138.509 us |   0.95% |  7.220K | 124.035 TB/s | 13292.47% |   4170x | 119.914 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   3776x | 147.927 us | 119.09% | 138.568 us |   1.12% |  7.217K | 123.982 TB/s | 13286.82% |   4172x | 119.910 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        4096 |         4096 |      0 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   3616x | 145.184 us |   4.93% | 138.469 us |   0.96% |  7.222K | 124.070 TB/s | 13296.27% |   4173x | 119.867 us |
|        1 |      32 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20512x |  31.055 us |  27.49% |  24.393 us |   3.87% | 40.996K | 704.306 TB/s | 75478.64% |  37346x |  13.389 us |
|        1 |     128 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  18976x |  33.368 us |  57.30% |  26.352 us |   3.60% | 37.948K | 651.947 TB/s | 69867.49% |  35707x |  14.004 us |
|        1 |     512 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13040x |  45.215 us |  17.91% |  38.388 us |   2.27% | 26.050K | 447.538 TB/s | 47961.50% |  22666x |  22.061 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8960x |  62.891 us |  28.38% |  55.863 us |   2.79% | 17.901K | 307.538 TB/s | 32958.04% |  14818x |  33.745 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5936x |  91.104 us |   8.22% |  84.326 us |   1.77% | 11.859K | 203.732 TB/s | 21833.41% |   8132x |  61.490 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3856x | 136.286 us |   5.15% | 129.697 us |   0.91% |  7.710K | 132.462 TB/s | 14195.55% |   4694x | 106.557 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   2288x | 226.398 us |   3.11% | 219.674 us |   0.60% |  4.552K |  78.206 TB/s |  8381.14% |   2529x | 197.752 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   1712x | 414.585 us |  52.55% | 401.530 us |   0.54% |  2.490K |  42.786 TB/s |  4585.27% |   1713x | 381.184 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |          -1 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |    655x | 787.210 us |  44.61% | 764.404 us |   0.39% |  1.308K |  22.475 TB/s |  2408.57% |    673x | 743.076 us |
|        1 |      32 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20240x |  31.624 us | 265.49% |  24.711 us | 260.18% | 40.468K | 695.234 TB/s | 74506.41% |  36619x |  13.654 us |
|        1 |     128 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  18960x |  33.162 us |  56.39% |  26.381 us |  50.18% | 37.906K | 651.212 TB/s | 69788.69% |  35176x |  14.215 us |
|        1 |     512 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  16544x |  37.129 us |  25.14% |  30.249 us |   2.33% | 33.059K | 567.948 TB/s | 60865.50% |  29228x |  17.113 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |  16400x |  37.224 us |  22.23% |  30.507 us |   3.45% | 32.779K | 563.137 TB/s | 60349.93% |  28884x |  17.322 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |  16480x |  37.230 us |  44.14% |  30.342 us |   2.48% | 32.958K | 566.213 TB/s | 60679.59% |  29232x |  17.109 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |  16432x |  37.531 us |  45.37% |  30.438 us |   2.67% | 32.854K | 564.421 TB/s | 60487.49% |  28880x |  17.314 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |  16432x |  37.345 us |  59.68% |  30.451 us |  32.85% | 32.840K | 564.181 TB/s | 60461.74% |  29163x |  17.146 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |  16480x |  37.265 us |  26.01% |  30.348 us |   2.93% | 32.951K | 566.101 TB/s | 60667.54% |  28882x |  17.314 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |         128 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |  16496x |  37.120 us |  22.54% |  30.321 us |   2.59% | 32.980K | 566.601 TB/s | 60721.09% |  29176x |  17.144 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20592x |  31.081 us |  28.03% |  24.296 us |   3.06% | 41.158K | 707.098 TB/s | 75777.82% |  36531x |  13.687 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  18976x |  33.198 us |  27.22% |  26.365 us |   2.95% | 37.930K | 651.625 TB/s | 69832.89% |  35953x |  13.907 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13008x |  45.229 us |  17.76% |  38.445 us |   2.19% | 26.011K | 446.867 TB/s | 47889.56% |  21378x |  23.389 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8960x |  62.645 us |  12.31% |  55.848 us |   1.99% | 17.906K | 307.621 TB/s | 32966.88% |  13861x |  36.073 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   8224x |  67.599 us |  11.28% |  60.810 us |   1.76% | 16.445K | 282.518 TB/s | 30276.73% |  12492x |  40.029 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   8224x |  67.599 us |  11.24% |  60.816 us |   1.59% | 16.443K | 282.492 TB/s | 30273.88% |  12448x |  40.170 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   8256x |  67.424 us |  11.31% |  60.629 us |   1.71% | 16.494K | 283.360 TB/s | 30366.93% |  12662x |  39.491 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   8240x |  67.709 us |  12.68% |  60.765 us |   1.63% | 16.457K | 282.725 TB/s | 30298.90% |  12311x |  40.618 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        1024 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   8272x |  67.499 us |  27.47% |  60.531 us |   1.76% | 16.520K | 283.820 TB/s | 30416.26% |  12381x |  40.385 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20624x |  31.048 us |  28.12% |  24.253 us |   2.95% | 41.232K | 708.361 TB/s | 75913.13% |  36608x |  13.662 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19040x |  33.134 us |  27.74% |  26.277 us |   2.75% | 38.055K | 653.787 TB/s | 70064.65% |  35311x |  14.163 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  12992x |  45.318 us |  18.52% |  38.490 us |   2.27% | 25.981K | 446.351 TB/s | 47834.27% |  21677x |  23.066 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8976x |  63.588 us | 171.11% |  55.803 us |   1.87% | 17.920K | 307.869 TB/s | 32993.47% |  13906x |  35.956 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5872x |  92.243 us |  10.50% |  85.206 us |   1.22% | 11.736K | 201.629 TB/s | 21608.00% |   7573x |  66.024 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.938 us |   5.05% | 135.221 us |   0.94% |  7.395K | 127.050 TB/s | 13615.66% |   4292x | 116.505 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   3616x | 145.184 us |   4.93% | 138.471 us |   0.96% |  7.222K | 124.069 TB/s | 13296.11% |   4164x | 120.099 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   3616x | 145.263 us |   4.94% | 138.533 us |   0.94% |  7.219K | 124.013 TB/s | 13290.16% |   4171x | 119.910 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        4096 |           -1 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   3616x | 145.950 us |   6.83% | 138.584 us |   1.00% |  7.216K | 123.967 TB/s | 13285.21% |   4159x | 120.245 us |
|        1 |      32 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20656x |  31.013 us |  28.16% |  24.213 us |   2.77% | 41.301K | 709.543 TB/s | 76039.79% |  36537x |  13.685 us |
|        1 |     128 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19040x |  33.072 us |  25.96% |  26.271 us |   2.54% | 38.065K | 653.955 TB/s | 70082.60% |  35973x |  13.900 us |
|        1 |     512 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13008x |  45.450 us |  21.42% |  38.466 us |   1.91% | 25.997K | 446.621 TB/s | 47863.19% |  21378x |  23.389 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8960x |  62.607 us |  12.27% |  55.814 us |   1.70% | 17.917K | 307.807 TB/s | 32986.86% |  13860x |  36.078 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5872x |  91.881 us |   7.97% |  85.152 us |   1.14% | 11.744K | 201.757 TB/s | 21621.72% |   7576x |  66.037 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3696x | 142.019 us |   5.03% | 135.317 us |   0.96% |  7.390K | 126.960 TB/s | 13605.96% |   4267x | 117.204 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   2112x | 243.671 us |   2.93% | 236.969 us |   0.80% |  4.220K |  72.499 TB/s |  7769.48% |   2287x | 218.654 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   1152x | 446.215 us |   1.62% | 439.496 us |   0.55% |  2.275K |  39.090 TB/s |  4189.17% |   1190x | 420.373 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |          -1 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |    595x | 848.029 us |   0.92% | 841.225 us |   0.43% |  1.189K |  20.422 TB/s |  2188.62% |    613x | 818.721 us |
|        1 |      32 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20768x |  30.941 us |  30.68% |  24.091 us |   2.77% | 41.509K | 713.128 TB/s | 76424.08% |  36538x |  13.685 us |
|        1 |     128 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19040x |  33.061 us |  25.90% |  26.277 us |   2.53% | 38.056K | 653.802 TB/s | 70066.23% |  35960x |  13.904 us |
|        1 |     512 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  16176x |  37.701 us | 234.33% |  30.910 us | 233.28% | 32.352K | 555.796 TB/s | 59563.18% |  28885x |  17.310 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |  16480x |  37.214 us |  23.74% |  30.364 us |   2.27% | 32.933K | 565.789 TB/s | 60634.14% |  29143x |  17.157 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |  16512x |  37.167 us |  43.38% |  30.286 us |   2.26% | 33.019K | 567.256 TB/s | 60791.31% |  28885x |  17.311 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |  16496x |  37.271 us |  26.06% |  30.335 us |   2.30% | 32.965K | 566.337 TB/s | 60692.89% |  29177x |  17.138 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |  16512x |  37.079 us |  22.49% |  30.292 us |   2.30% | 33.013K | 567.151 TB/s | 60780.11% |  28875x |  17.317 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |  16464x |  37.202 us |  22.47% |  30.395 us |   2.24% | 32.900K | 565.223 TB/s | 60573.41% |  29140x |  17.159 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |         128 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |  16496x |  37.231 us |  25.08% |  30.334 us |   2.24% | 32.966K | 566.357 TB/s | 60695.00% |  28900x |  17.304 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20656x |  31.009 us |  28.14% |  24.216 us |   2.70% | 41.295K | 709.436 TB/s | 76028.43% |  36596x |  13.663 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19088x |  33.170 us |  47.11% |  26.215 us |   2.53% | 38.146K | 655.342 TB/s | 70231.27% |  35287x |  14.170 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13024x |  45.205 us |  17.79% |  38.401 us |   1.94% | 26.041K | 447.380 TB/s | 47944.53% |  21666x |  23.079 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8960x |  62.600 us |  12.28% |  55.804 us |   1.71% | 17.920K | 307.862 TB/s | 32992.74% |  13908x |  35.951 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   8240x |  67.540 us |  11.27% |  60.752 us |   1.66% | 16.460K | 282.786 TB/s | 30305.41% |  12441x |  40.190 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   8224x |  67.609 us |  11.28% |  60.809 us |   1.60% | 16.445K | 282.523 TB/s | 30277.22% |  12559x |  39.815 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   8272x |  67.349 us |  11.33% |  60.549 us |   1.66% | 16.515K | 283.734 TB/s | 30406.99% |  12446x |  40.176 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   8240x |  68.690 us | 167.95% |  60.781 us |   1.81% | 16.453K | 282.652 TB/s | 30291.10% |  12506x |  39.983 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        1024 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   8272x |  67.449 us |  12.85% |  60.492 us |   1.67% | 16.531K | 284.001 TB/s | 30435.62% |  12407x |  40.303 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20688x |  30.982 us |  28.18% |  24.183 us |   2.70% | 41.352K | 710.418 TB/s | 76133.59% |  36539x |  13.684 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19024x |  33.092 us |  25.93% |  26.290 us |   2.51% | 38.037K | 653.464 TB/s | 70030.00% |  35957x |  13.906 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13024x |  45.220 us |  17.74% |  38.428 us |   1.93% | 26.023K | 447.065 TB/s | 47910.79% |  21379x |  23.389 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8960x |  62.760 us |  28.19% |  55.808 us |   1.69% | 17.918K | 307.837 TB/s | 32990.03% |  13881x |  36.022 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5872x |  91.940 us |   7.93% |  85.246 us |   1.24% | 11.731K | 201.532 TB/s | 21597.65% |   7585x |  65.952 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3696x | 142.819 us |   7.23% | 135.412 us |   0.95% |  7.385K | 126.871 TB/s | 13596.42% |   4275x | 116.985 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   3616x | 145.310 us |   4.93% | 138.597 us |   0.97% |  7.215K | 123.956 TB/s | 13284.02% |   4150x | 120.499 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   3616x | 145.390 us |   4.92% | 138.687 us |   0.95% |  7.211K | 123.876 TB/s | 13275.42% |   4159x | 120.240 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        4096 |          128 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   3616x | 145.494 us |   4.93% | 138.779 us |   0.98% |  7.206K | 123.793 TB/s | 13266.56% |   4156x | 120.334 us |
|        1 |      32 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20656x |  31.012 us |  46.10% |  24.213 us |  36.03% | 41.300K | 709.522 TB/s | 76037.61% |  36597x |  13.663 us |
|        1 |     128 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19056x |  33.049 us |  25.93% |  26.256 us |   2.54% | 38.086K | 654.321 TB/s | 70121.81% |  35285x |  14.170 us |
|        1 |     512 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13008x |  45.259 us |  17.83% |  38.445 us |   2.07% | 26.011K | 446.869 TB/s | 47889.75% |  21677x |  23.066 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8976x |  62.587 us |  12.26% |  55.799 us |   1.69% | 17.921K | 307.889 TB/s | 32995.63% |  13905x |  35.960 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5872x |  91.939 us |   7.98% |  85.200 us |   1.16% | 11.737K | 201.641 TB/s | 21609.32% |   7573x |  66.032 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3712x | 141.887 us |   5.04% | 135.182 us |   0.92% |  7.397K | 127.088 TB/s | 13619.63% |   4295x | 116.440 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   2128x | 242.786 us |   2.95% | 236.051 us |   0.76% |  4.236K |  72.780 TB/s |  7799.69% |   2296x | 217.783 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   1152x | 444.247 us |   1.62% | 437.530 us |   0.54% |  2.286K |  39.266 TB/s |  4207.99% |   1196x | 418.200 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |          -1 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |    598x | 844.222 us |   0.89% | 837.469 us |   0.39% |  1.194K |  20.514 TB/s |  2198.44% |    611x | 819.225 us |
|        1 |      32 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20560x |  31.108 us |  50.37% |  24.327 us |  41.43% | 41.107K | 706.213 TB/s | 75682.98% |  36536x |  13.686 us |
|        1 |     128 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19056x |  33.054 us |  26.87% |  26.240 us |   2.53% | 38.110K | 654.727 TB/s | 70165.32% |  35957x |  13.906 us |
|        1 |     512 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  16496x |  37.131 us |  22.50% |  30.332 us |   2.29% | 32.968K | 566.387 TB/s | 60698.23% |  28896x |  17.304 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |  16496x |  37.109 us |  22.46% |  30.318 us |   2.20% | 32.984K | 566.664 TB/s | 60727.93% |  29186x |  17.135 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |  16512x |  37.090 us |  22.48% |  30.304 us |   2.29% | 32.999K | 566.917 TB/s | 60754.99% |  28897x |  17.303 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |  16464x |  37.171 us |  22.48% |  30.371 us |   2.31% | 32.926K | 565.671 TB/s | 60621.42% |  29139x |  17.160 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |  16528x |  37.159 us |  25.33% |  30.252 us |   2.26% | 33.056K | 567.893 TB/s | 60859.56% |  28885x |  17.310 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |  16464x |  37.166 us |  22.38% |  30.384 us |   2.26% | 32.912K | 565.424 TB/s | 60594.99% |  29172x |  17.142 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |         128 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |  16512x |  37.116 us |  22.60% |  30.306 us |   2.49% | 32.997K | 566.877 TB/s | 60750.76% |  28891x |  17.307 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20592x |  31.110 us |  54.58% |  24.285 us |  45.94% | 41.178K | 707.428 TB/s | 75813.20% |  36605x |  13.661 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19040x |  33.070 us |  25.92% |  26.276 us |   2.56% | 38.058K | 653.836 TB/s | 70069.84% |  35311x |  14.161 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13024x |  45.401 us |  21.19% |  38.437 us |   2.45% | 26.017K | 446.962 TB/s | 47899.71% |  21671x |  23.074 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8976x |  62.590 us |  12.28% |  55.792 us |   1.72% | 17.924K | 307.925 TB/s | 32999.54% |  13923x |  35.914 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   8240x |  67.496 us |  11.32% |  60.686 us |   1.65% | 16.478K | 283.096 TB/s | 30338.61% |  12462x |  40.124 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   8224x |  67.607 us |  11.25% |  60.822 us |   1.62% | 16.441K | 282.460 TB/s | 30270.53% |  12543x |  39.863 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   8256x |  67.348 us |  11.29% |  60.566 us |   1.66% | 16.511K | 283.658 TB/s | 30398.83% |  12469x |  40.100 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   8240x |  67.580 us |  11.35% |  60.762 us |   1.77% | 16.458K | 282.740 TB/s | 30300.52% |  12510x |  39.970 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        1024 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   8272x |  67.315 us |  11.36% |  60.524 us |   1.89% | 16.522K | 283.850 TB/s | 30419.49% |  12397x |  40.333 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20608x |  31.089 us |  29.20% |  24.270 us |   3.35% | 41.202K | 707.852 TB/s | 75858.59% |  36537x |  13.685 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  18992x |  33.114 us |  25.78% |  26.344 us |   2.73% | 37.959K | 652.130 TB/s | 69887.02% |  35973x |  13.901 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13024x |  45.354 us |  20.81% |  38.422 us |   2.00% | 26.027K | 447.137 TB/s | 47918.44% |  21374x |  23.394 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   9056x |  62.799 us |  26.86% |  56.020 us |  23.97% | 17.851K | 306.675 TB/s | 32865.58% |  13860x |  36.077 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5872x |  91.955 us |   7.96% |  85.238 us |   1.22% | 11.732K | 201.553 TB/s | 21599.86% |   7589x |  65.885 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3696x | 142.036 us |   5.05% | 135.329 us |   1.01% |  7.389K | 126.949 TB/s | 13604.79% |   4278x | 116.929 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   3616x | 146.029 us |   6.91% | 138.623 us |   0.99% |  7.214K | 123.932 TB/s | 13281.50% |   4169x | 119.941 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   3616x | 145.840 us |  20.11% | 138.673 us |   1.00% |  7.211K | 123.888 TB/s | 13276.73% |   4175x | 119.786 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        4096 |         1024 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   3616x | 145.305 us |   4.93% | 138.595 us |   0.98% |  7.215K | 123.958 TB/s | 13284.21% |   4168x | 120.008 us |
|        1 |      32 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20624x |  31.045 us |  28.14% |  24.251 us |   3.01% | 41.235K | 708.417 TB/s | 75919.19% |  36594x |  13.733 us |
|        1 |     128 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19008x |  33.113 us |  25.90% |  26.322 us |   2.85% | 37.992K | 652.692 TB/s | 69947.33% |  35296x |  14.166 us |
|        1 |     512 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13008x |  45.252 us |  17.78% |  38.455 us |   2.20% | 26.005K | 446.758 TB/s | 47877.89% |  21671x |  23.073 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8960x |  62.792 us |  29.54% |  55.851 us |   1.79% | 17.905K | 307.601 TB/s | 32964.79% |  13908x |  35.953 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5872x |  91.995 us |   8.00% |  85.254 us |   1.28% | 11.730K | 201.515 TB/s | 21595.84% |   7568x |  66.124 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3696x | 142.088 us |   5.05% | 135.375 us |   0.99% |  7.387K | 126.906 TB/s | 13600.17% |   4282x | 116.770 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   2128x | 242.905 us |   2.96% | 236.179 us |   0.81% |  4.234K |  72.741 TB/s |  7795.45% |   2295x | 217.888 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   1152x | 444.756 us |   1.65% | 438.012 us |   0.60% |  2.283K |  39.222 TB/s |  4203.37% |   1196x | 418.080 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |          -1 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |    595x | 849.280 us |   1.68% | 841.059 us |   0.43% |  1.189K |  20.427 TB/s |  2189.05% |    611x | 819.703 us |
|        1 |      32 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20528x |  31.169 us |  71.60% |  24.372 us |  65.85% | 41.030K | 704.897 TB/s | 75541.99% |  36600x |  13.662 us |
|        1 |     128 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19040x |  33.093 us |  26.02% |  26.277 us |   2.73% | 38.057K | 653.809 TB/s | 70066.95% |  35303x |  14.166 us |
|        1 |     512 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  16480x |  37.166 us |  22.50% |  30.360 us |   2.31% | 32.938K | 565.873 TB/s | 60643.08% |  29152x |  17.152 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |  16480x |  37.184 us |  22.55% |  30.363 us |   2.35% | 32.934K | 565.810 TB/s | 60636.38% |  28883x |  17.313 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |  16496x |  37.270 us |  25.65% |  30.333 us |   2.35% | 32.967K | 566.370 TB/s | 60696.36% |  29163x |  17.145 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |  16464x |  37.161 us |  22.42% |  30.372 us |   2.26% | 32.926K | 565.657 TB/s | 60619.93% |  28870x |  17.321 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |  16496x |  37.096 us |  22.45% |  30.313 us |   2.21% | 32.989K | 566.749 TB/s | 60737.01% |  29142x |  17.158 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |  16464x |  37.262 us |  24.78% |  30.371 us |   2.56% | 32.926K | 565.659 TB/s | 60620.18% |  28887x |  17.310 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |         128 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |  16464x |  37.190 us |  22.42% |  30.398 us |   2.25% | 32.897K | 565.168 TB/s | 60567.59% |  29186x |  17.132 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20656x |  31.070 us |  30.45% |  24.220 us |   2.85% | 41.289K | 709.339 TB/s | 76018.01% |  36535x |  13.686 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  19008x |  33.077 us |  25.80% |  26.313 us |   2.61% | 38.005K | 652.917 TB/s | 69971.38% |  35969x |  13.901 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13024x |  45.208 us |  17.71% |  38.429 us |   1.96% | 26.022K | 447.054 TB/s | 47909.61% |  21379x |  23.388 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8976x |  62.740 us |  14.08% |  55.780 us |   1.67% | 17.928K | 307.993 TB/s | 33006.77% |  13859x |  36.078 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   8224x |  67.619 us |  11.25% |  60.838 us |   1.68% | 16.437K | 282.389 TB/s | 30262.85% |  12490x |  40.034 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   8224x |  67.631 us |  11.29% |  60.834 us |   1.55% | 16.438K | 282.406 TB/s | 30264.71% |  12454x |  40.148 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   8240x |  67.696 us |  35.34% |  60.778 us |  24.11% | 16.453K | 282.667 TB/s | 30292.71% |  12663x |  39.485 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   8224x |  69.028 us | 167.60% |  60.805 us |   1.78% | 16.446K | 282.539 TB/s | 30278.96% |  12293x |  40.676 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        1024 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   8272x |  67.596 us |  35.10% |  60.491 us |   1.79% | 16.531K | 284.009 TB/s | 30436.49% |  12379x |  40.392 us |
|        1 |      32 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |          32 |        16384 |  1048576 |     262144 |  20624x |  31.421 us |  65.38% |  24.260 us |  43.09% | 41.219K | 708.145 TB/s | 75889.98% |  36586x |  13.680 us |
|        1 |     128 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         128 |        16384 |  1048576 |    1048576 |  18992x |  33.200 us |  47.17% |  26.338 us |   3.12% | 37.968K | 652.283 TB/s | 69903.47% |  35263x |  14.179 us |
|        1 |     512 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |         512 |        16384 |  1048576 |    4194304 |  13008x |  45.253 us |  17.74% |  38.465 us |   2.00% | 25.997K | 446.633 TB/s | 47864.47% |  21669x |  23.075 us |
|        1 |    1024 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        1024 |        16384 |  1048576 |    8388608 |   8960x |  62.816 us |  14.27% |  55.850 us |   1.93% | 17.905K | 307.606 TB/s | 32965.33% |  13915x |  35.933 us |
|        1 |    2048 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        2048 |        16384 |  1048576 |   16777216 |   5872x |  92.046 us |   8.70% |  85.235 us |   1.40% | 11.732K | 201.558 TB/s | 21600.48% |   7572x |  66.041 us |
|        1 |    4096 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        4096 |        16384 |  1048576 |   33554432 |   3696x | 142.094 us |   5.04% | 135.390 us |   0.97% |  7.386K | 126.892 TB/s | 13598.67% |   4294x | 116.443 us |
|        1 |    8192 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |        8192 |        16384 |  1048576 |   67108864 |   3616x | 145.539 us |  16.13% | 138.498 us |   0.96% |  7.220K | 124.044 TB/s | 13293.50% |   4163x | 120.122 us |
|        1 |   16384 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       16384 |        16384 |  1048576 |  134217728 |   3600x | 145.692 us |  16.64% | 138.965 us |  15.92% |  7.196K | 123.627 TB/s | 13248.82% |   4179x | 119.672 us |
|        1 |   32768 |        32 |           32 |       128 |       256 |        4096 |         4096 |      1 | 8.000 KiB | 8.000 GiB | 8.000 GiB | 8.000 KiB |           1 |       32768 |        16384 |  1048576 |  268435456 |   3616x | 145.197 us |   4.92% | 138.504 us |   0.95% |  7.220K | 124.039 TB/s | 13292.93% |   4162x | 120.136 us |
