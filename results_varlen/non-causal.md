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
Run:  [1/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=-1 causal=0]
Warn: Current measurement timed out (15.00s) while over noise threshold (3.48% > 0.50%)
Pass: Cold: 21.097283ms GPU, 21.116959ms CPU, 14.96s total GPU, 15.00s total wall, 709x 
Pass: Batch: 21.066583ms GPU, 14.96s total GPU, 14.96s total wall, 710x
Run:  [2/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=-1 causal=0]
Pass: Cold: 14.606833ms GPU, 14.614376ms CPU, 0.51s total GPU, 0.51s total wall, 35x 
Pass: Batch: 14.717127ms GPU, 0.53s total GPU, 0.53s total wall, 36x
Run:  [3/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=-1 causal=0]
Pass: Cold: 19.352578ms GPU, 19.360147ms CPU, 11.77s total GPU, 11.80s total wall, 608x 
Pass: Batch: 19.391243ms GPU, 11.81s total GPU, 11.82s total wall, 609x
Run:  [4/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=128 causal=0]
Pass: Cold: 14.857712ms GPU, 14.865233ms CPU, 9.51s total GPU, 9.54s total wall, 640x 
Pass: Batch: 14.858315ms GPU, 9.52s total GPU, 9.54s total wall, 641x
Run:  [5/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=128 causal=0]
Pass: Cold: 3.064704ms GPU, 3.072123ms CPU, 2.84s total GPU, 2.89s total wall, 928x 
Pass: Batch: 3.069430ms GPU, 2.85s total GPU, 2.86s total wall, 929x
Run:  [6/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=128 causal=0]
Pass: Cold: 7.849120ms GPU, 7.856426ms CPU, 0.50s total GPU, 0.51s total wall, 64x 
Pass: Batch: 7.840631ms GPU, 0.53s total GPU, 0.53s total wall, 67x
Run:  [7/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=-1 window_right=1024 causal=0]
Pass: Cold: 19.478458ms GPU, 19.485936ms CPU, 12.78s total GPU, 12.81s total wall, 656x 
Pass: Batch: 19.488399ms GPU, 12.80s total GPU, 12.82s total wall, 657x
Run:  [8/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=128 window_right=1024 causal=0]
Pass: Cold: 7.803085ms GPU, 7.810539ms CPU, 0.62s total GPU, 0.63s total wall, 80x 
Pass: Batch: 7.827987ms GPU, 0.63s total GPU, 0.63s total wall, 81x
Run:  [9/9] run_mha_varlen_fwd [Device=0 num_seqs=8 seq_len=4096 num_heads=32 num_kv_heads=8 head_size=128 window_left=1024 window_right=1024 causal=0]
Pass: Cold: 12.561017ms GPU, 12.568648ms CPU, 8.64s total GPU, 8.68s total wall, 688x 
Pass: Batch: 12.567488ms GPU, 8.66s total GPU, 8.67s total wall, 689x
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | window_left | window_right | causal |  Q Tensor   |  K Tensor  |  V Tensor  |   Output    | Tokens |  Est. FLOPS   | Memory Usage | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|----------|---------|-----------|--------------|-----------|-------------|--------------|--------|-------------|------------|------------|-------------|--------|---------------|--------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
|        8 |    4096 |        32 |            8 |       128 |          -1 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    709x | 21.117 ms | 3.65% | 21.097 ms | 3.48% |  1.553M |  31.809 GB/s |  3.41% |    710x | 21.067 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     35x | 14.614 ms | 0.47% | 14.607 ms | 0.47% |  2.243M |  45.943 GB/s |  4.92% |     36x | 14.717 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |           -1 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    608x | 19.360 ms | 0.63% | 19.353 ms | 0.63% |  1.693M |  34.677 GB/s |  3.72% |    609x | 19.391 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    640x | 14.865 ms | 0.72% | 14.858 ms | 0.71% |  2.205M |  45.168 GB/s |  4.84% |    641x | 14.858 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    928x |  3.072 ms | 0.69% |  3.065 ms | 0.64% | 10.692M | 218.973 GB/s | 23.47% |    929x |  3.069 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |          128 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     64x |  7.856 ms | 0.46% |  7.849 ms | 0.45% |  4.175M |  85.499 GB/s |  9.16% |     67x |  7.841 ms |
|        8 |    4096 |        32 |            8 |       128 |          -1 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    656x | 19.486 ms | 0.80% | 19.478 ms | 0.80% |  1.682M |  34.453 GB/s |  3.69% |    657x | 19.488 ms |
|        8 |    4096 |        32 |            8 |       128 |         128 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |     80x |  7.811 ms | 0.51% |  7.803 ms | 0.50% |  4.199M |  86.003 GB/s |  9.22% |     81x |  7.828 ms |
|        8 |    4096 |        32 |            8 |       128 |        1024 |         1024 |      0 | 256.000 MiB | 64.000 MiB | 64.000 MiB | 256.000 MiB |  32768 | 1099511627776 |          640 |    688x | 12.569 ms | 0.65% | 12.561 ms | 0.65% |  2.609M |  53.426 GB/s |  5.73% |    689x | 12.567 ms |
