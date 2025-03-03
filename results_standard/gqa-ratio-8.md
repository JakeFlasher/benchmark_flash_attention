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
Run:  [1/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=512 num_heads=32 num_kv_heads=4 head_size=128]
Pass: Cold: 0.059074ms GPU, 0.066849ms CPU, 0.50s total GPU, 0.96s total wall, 8464x 
Run:  [2/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=1024 num_heads=32 num_kv_heads=4 head_size=128]
Pass: Cold: 0.138852ms GPU, 0.146220ms CPU, 0.50s total GPU, 0.68s total wall, 3616x 
Run:  [3/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=2048 num_heads=32 num_kv_heads=4 head_size=128]
Pass: Cold: 0.415160ms GPU, 0.422824ms CPU, 0.60s total GPU, 0.67s total wall, 1440x 
Run:  [4/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=4096 num_heads=32 num_kv_heads=4 head_size=128]
Pass: Cold: 1.445561ms GPU, 1.458532ms CPU, 1.69s total GPU, 1.75s total wall, 1168x 
Run:  [5/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=8192 num_heads=32 num_kv_heads=4 head_size=128]
Pass: Cold: 5.411462ms GPU, 5.444895ms CPU, 3.81s total GPU, 3.86s total wall, 704x 
Run:  [6/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=16384 num_heads=32 num_kv_heads=4 head_size=128]
Pass: Cold: 20.860074ms GPU, 20.867871ms CPU, 0.50s total GPU, 0.50s total wall, 24x 
Run:  [7/7] run_mha_fwd [Device=0 num_seqs=1 seq_len=32768 num_heads=32 num_kv_heads=4 head_size=128]
Pass: Cold: 83.451811ms GPU, 83.461093ms CPU, 0.92s total GPU, 0.92s total wall, 11x 
```

# Benchmark Results

## run_mha_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | Memory Reads | Memory Writes | Memory Usage | Tokens | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|--------------|---------------|--------------|--------|---------|------------|--------|------------|--------|----------|--------------|--------|
|        1 |     512 |        32 |            4 |       128 |    5.000 MiB |     4.000 MiB |            9 |    512 |   8464x |  66.849 us | 77.37% |  59.074 us | 13.12% |   8.667M | 159.751 GB/s | 17.12% |
|        1 |    1024 |        32 |            4 |       128 |   10.000 MiB |     8.000 MiB |           18 |   1024 |   3616x | 146.220 us | 21.66% | 138.852 us |  3.06% |   7.375M | 135.932 GB/s | 14.57% |
|        1 |    2048 |        32 |            4 |       128 |   20.000 MiB |    16.000 MiB |           36 |   2048 |   1440x | 422.824 us |  7.06% | 415.160 us |  2.42% |   4.933M |  90.926 GB/s |  9.74% |
|        1 |    4096 |        32 |            4 |       128 |   40.000 MiB |    32.000 MiB |           72 |   4096 |   1168x |   1.459 ms |  6.57% |   1.446 ms |  1.47% |   2.834M |  52.227 GB/s |  5.60% |
|        1 |    8192 |        32 |            4 |       128 |   80.000 MiB |    64.000 MiB |          144 |   8192 |    704x |   5.445 ms |  8.10% |   5.411 ms |  0.96% |   1.514M |  27.903 GB/s |  2.99% |
|        1 |   16384 |        32 |            4 |       128 |  160.000 MiB |   128.000 MiB |          288 |  16384 |     24x |  20.868 ms |  0.40% |  20.860 ms |  0.40% | 785.424K |  14.477 GB/s |  1.55% |
|        1 |   32768 |        32 |            4 |       128 |  320.000 MiB |   256.000 MiB |          576 |  32768 |     11x |  83.461 ms |  0.47% |  83.452 ms |  0.47% | 392.658K |   7.237 GB/s |  0.78% |
