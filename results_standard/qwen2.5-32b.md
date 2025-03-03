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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=40 num_kv_heads=8 head_size=128]
Pass: Cold: 0.076378ms GPU, 0.083766ms CPU, 0.50s total GPU, 0.86s total wall, 6560x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=40 num_kv_heads=8 head_size=128]
Pass: Cold: 0.161130ms GPU, 0.168530ms CPU, 0.50s total GPU, 0.65s total wall, 3104x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=40 num_kv_heads=8 head_size=128]
Pass: Cold: 0.504368ms GPU, 0.511403ms CPU, 1.15s total GPU, 1.26s total wall, 2272x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=40 num_kv_heads=8 head_size=128]
Pass: Cold: 1.775435ms GPU, 1.793500ms CPU, 1.62s total GPU, 1.68s total wall, 912x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=40 num_kv_heads=8 head_size=128]
Pass: Cold: 6.677520ms GPU, 6.718987ms CPU, 3.85s total GPU, 3.90s total wall, 576x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=40 num_kv_heads=8 head_size=128]
Warn: Current measurement timed out (15.01s) while over noise threshold (0.81% > 0.50%)
Pass: Cold: 25.705187ms GPU, 25.735685ms CPU, 14.96s total GPU, 15.01s total wall, 582x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=40 num_kv_heads=8 head_size=128]
Pass: Cold: 103.354680ms GPU, 103.364080ms CPU, 9.51s total GPU, 9.51s total wall, 92x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        40 |            8 |       128 |    7.000 MiB |     5.000 MiB |           12 |    512 |   6560x |  83.766 us | 45.27% |  76.378 us | 12.19% |   6.703M | 164.744 GB/s | 17.66% |
|        1 |    1024 |        40 |            8 |       128 |   14.000 MiB |    10.000 MiB |           24 |   1024 |   3104x | 168.530 us | 16.44% | 161.130 us |  2.76% |   6.355M | 156.183 GB/s | 16.74% |
|        1 |    2048 |        40 |            8 |       128 |   28.000 MiB |    20.000 MiB |           48 |   2048 |   2272x | 511.403 us |  3.66% | 504.368 us |  3.37% |   4.061M |  99.791 GB/s | 10.69% |
|        1 |    4096 |        40 |            8 |       128 |   56.000 MiB |    40.000 MiB |           96 |   4096 |    912x |   1.794 ms |  7.88% |   1.775 ms |  1.35% |   2.307M |  56.698 GB/s |  6.08% |
|        1 |    8192 |        40 |            8 |       128 |  112.000 MiB |    80.000 MiB |          192 |   8192 |    576x |   6.719 ms |  7.25% |   6.678 ms |  1.20% |   1.227M |  30.150 GB/s |  3.23% |
|        1 |   16384 |        40 |            8 |       128 |  224.000 MiB |   160.000 MiB |          384 |  16384 |    582x |  25.736 ms |  1.59% |  25.705 ms |  0.81% | 637.381K |  15.664 GB/s |  1.68% |
|        1 |   32768 |        40 |            8 |       128 |  448.000 MiB |   320.000 MiB |          768 |  32768 |     92x | 103.364 ms |  0.50% | 103.355 ms |  0.50% | 317.044K |   7.792 GB/s |  0.84% |
