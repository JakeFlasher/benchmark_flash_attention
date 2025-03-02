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
Run:  [1/10] run_mha_varlen_fwd [Device=0 num_seqs=128 seq_len=32 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.288189ms GPU, 0.295528ms CPU, 0.50s total GPU, 0.61s total wall, 1744x 
Run:  [2/10] run_mha_varlen_fwd [Device=0 num_seqs=128 seq_len=64 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.263584ms GPU, 0.271579ms CPU, 0.61s total GPU, 0.73s total wall, 2304x 
Run:  [3/10] run_mha_varlen_fwd [Device=0 num_seqs=128 seq_len=128 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.360383ms GPU, 0.367908ms CPU, 0.50s total GPU, 0.58s total wall, 1388x 
Run:  [4/10] run_mha_varlen_fwd [Device=0 num_seqs=128 seq_len=256 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 0.684315ms GPU, 0.695213ms CPU, 0.50s total GPU, 0.54s total wall, 731x 
Run:  [5/10] run_mha_varlen_fwd [Device=0 num_seqs=128 seq_len=512 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 1.311800ms GPU, 1.335920ms CPU, 0.50s total GPU, 0.53s total wall, 382x 
Run:  [6/10] run_mha_varlen_fwd [Device=0 num_seqs=128 seq_len=1024 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 2.510572ms GPU, 2.517299ms CPU, 0.50s total GPU, 0.51s total wall, 200x 
Run:  [7/10] run_mha_varlen_fwd [Device=0 num_seqs=128 seq_len=2048 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 4.963450ms GPU, 4.987119ms CPU, 0.50s total GPU, 0.51s total wall, 101x 
Run:  [8/10] run_mha_varlen_fwd [Device=0 num_seqs=128 seq_len=4096 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 9.820060ms GPU, 9.833040ms CPU, 0.50s total GPU, 0.50s total wall, 51x 
Run:  [9/10] run_mha_varlen_fwd [Device=0 num_seqs=128 seq_len=8192 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Pass: Cold: 19.565450ms GPU, 19.573070ms CPU, 0.51s total GPU, 0.51s total wall, 26x 
Run:  [10/10] run_mha_varlen_fwd [Device=0 num_seqs=128 seq_len=16384 num_heads=32 num_kv_heads=32 head_size=128 page_size=256]
Skip: seq_len too long to fit into the benchmark preset
```

# Benchmark Results

## run_mha_varlen_fwd

### [0] NVIDIA A30

| num_seqs | seq_len | num_heads | num_kv_heads | head_size | page_size | Memory Reads | Memory Writes | Memory Usage | Tokens  | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  | Elem/s  | GlobalMem BW | BWUtil |
|----------|---------|-----------|--------------|-----------|-----------|--------------|---------------|--------------|---------|---------|------------|--------|------------|--------|---------|--------------|--------|
|      128 |      32 |        32 |           32 |       128 |       256 |   65.000 MiB |     1.000 MiB |        16385 |    4096 |   1744x | 295.528 us | 20.18% | 288.189 us | 19.36% | 14.213M | 240.141 GB/s | 25.74% |
|      128 |      64 |        32 |           32 |       128 |       256 |  129.000 MiB |     1.000 MiB |        16385 |    8192 |   2304x | 271.579 us | 18.47% | 263.584 us |  0.52% | 31.079M | 517.160 GB/s | 55.42% |
|      128 |     128 |        32 |           32 |       128 |       256 |  257.000 MiB |     1.000 MiB |        16385 |   16384 |   1388x | 367.908 us | 10.23% | 360.383 us |  0.25% | 45.463M | 750.681 GB/s | 80.45% |
|      128 |     256 |        32 |           32 |       128 |       256 |  513.000 MiB |     1.000 MiB |        16385 |   32768 |    731x | 695.213 us | 12.05% | 684.315 us |  0.33% | 47.884M | 787.602 GB/s | 84.41% |
|      128 |     512 |        32 |           32 |       128 |       256 |    1.001 GiB |     1.000 MiB |        16385 |   65536 |    382x |   1.336 ms | 23.33% |   1.312 ms |  0.18% | 49.959M | 820.124 GB/s | 87.89% |
|      128 |    1024 |        32 |           32 |       128 |       256 |    2.001 GiB |     1.000 MiB |        16385 |  131072 |    200x |   2.517 ms |  0.29% |   2.511 ms |  0.11% | 52.208M | 856.212 GB/s | 91.76% |
|      128 |    2048 |        32 |           32 |       128 |       256 |    4.001 GiB |     1.000 MiB |        16385 |  262144 |    101x |   4.987 ms |  3.45% |   4.963 ms |  0.11% | 52.815M | 865.742 GB/s | 92.78% |
|      128 |    4096 |        32 |           32 |       128 |       256 |    8.001 GiB |     1.000 MiB |        16385 |  524288 |     51x |   9.833 ms |  0.47% |   9.820 ms |  0.07% | 53.389M | 874.947 GB/s | 93.77% |
|      128 |    8192 |        32 |           32 |       128 |       256 |   16.001 GiB |     1.000 MiB |        16385 | 1048576 |     26x |  19.573 ms |  0.10% |  19.565 ms |  0.09% | 53.593M | 878.179 GB/s | 94.11% |
