export CUDA_VISIBLE_DEVICES=4
export LD_LIBRARY_PATH=$(dirname $(python -c 'import torch; print(torch.__file__)'))/lib/
S=1 Hqo=32 Hkv=8 D=128 P=256 L=16384
ncu --set full --profile-from-start on --export myapp_profile.ncu-rep --force-overwrite --call-stack --clock-control base --replay-mode kernel ./build/flash_attention_benchmark_kvcache \
  -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D \
  -a page_size=$P -a seq_len=$L -a causal=0 \
  --disable-blocking-kernel --md "results_kvcache/non-causal.md"
