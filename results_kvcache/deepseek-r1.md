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
Run:  [1/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024]
Skip: OOM: Ðœ®’Ò
Run:  [2/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=64 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024]
Skip: OOM: Ðœ®’Ò
Run:  [3/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=128 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024]
Skip: OOM: Ðœ®’Ò
Run:  [4/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=256 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024]
Skip: OOM: Ðœ®’Ò
Run:  [5/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=512 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024]
Skip: OOM: Ðœ®’Ò
Run:  [6/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=1024 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024]
Skip: OOM: Ðœ®’Ò
Run:  [7/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=2048 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024]
Skip: OOM: Ðœ®’Ò
Run:  [8/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=4096 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024]
Skip: OOM: Ðœ®’Ò
Run:  [9/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=8192 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024]
Skip: OOM: Ðœ®’Ò
Run:  [10/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=16384 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024]
Skip: OOM: Ðœ®’Ò
Run:  [11/11] run_mha_varlen_fwd_kvcache [Device=0 num_seqs=1 seq_len=32768 num_heads=128 num_kv_heads=128 head_size=56 page_size=1024]
Skip: OOM: Ðœ®’Ò
```

# Benchmark Results

## run_mha_varlen_fwd_kvcache

### [0] NVIDIA A30

No data -- check log.
