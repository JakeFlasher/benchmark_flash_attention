#!/bin/bash

set -ev

export CUDA_VISIBLE_DEVICES=0
# for libtorch_python.so
export LD_LIBRARY_PATH=$(dirname $(python -c 'import torch; print(torch.__file__)'))/lib/

S=64 Hqo=64 Hkv=8  D=128 P=256 && ./build/flash_attention_benchmark -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P --disable-blocking-kernel --md "benchmark-$S-GQA$(( $Hqo / $Hkv ))-$P-$Hqo-$Hkv-$D.md"
S=64 Hqo=32 Hkv=8  D=128 P=256 && ./build/flash_attention_benchmark -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P --disable-blocking-kernel --md "benchmark-$S-GQA$(( $Hqo / $Hkv ))-$P-$Hqo-$Hkv-$D.md"
S=64 Hqo=32 Hkv=32 D=128 P=256 && ./build/flash_attention_benchmark -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P --disable-blocking-kernel --md "benchmark-$S-GQA$(( $Hqo / $Hkv ))-$P-$Hqo-$Hkv-$D.md"
S=64 Hqo=32 Hkv=32 D=96  P=256 && ./build/flash_attention_benchmark -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P --disable-blocking-kernel --md "benchmark-$S-GQA$(( $Hqo / $Hkv ))-$P-$Hqo-$Hkv-$D.md"

S=1  Hqo=64 Hkv=8  D=128 P=256 && ./build/flash_attention_benchmark -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P --disable-blocking-kernel --md "benchmark-$S-GQA$(( $Hqo / $Hkv ))-$P-$Hqo-$Hkv-$D.md"
S=1  Hqo=32 Hkv=8  D=128 P=256 && ./build/flash_attention_benchmark -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P --disable-blocking-kernel --md "benchmark-$S-GQA$(( $Hqo / $Hkv ))-$P-$Hqo-$Hkv-$D.md"
S=1  Hqo=32 Hkv=32 D=128 P=256 && ./build/flash_attention_benchmark -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P --disable-blocking-kernel --md "benchmark-$S-GQA$(( $Hqo / $Hkv ))-$P-$Hqo-$Hkv-$D.md"
S=1  Hqo=32 Hkv=32 D=96  P=256 && ./build/flash_attention_benchmark -a num_seqs=$S -a num_heads=$Hqo -a num_kv_heads=$Hkv -a head_size=$D -a page_size=$P --disable-blocking-kernel --md "benchmark-$S-GQA$(( $Hqo / $Hkv ))-$P-$Hqo-$Hkv-$D.md"
