# Benchmark the Flash attention Paged Attention Variant

## Run Single Config

```bash
cmake -S. -Bbuild -GNinja
cmake --build build

export CUDA_VISIBLE_DEVICES=0
# for libtorch_python.so
export LD_LIBRARY_PATH=$(dirname $(python -c 'import torch; print(torch.__file__)'))/lib/

./build/flash_attention_benchmark -a num_seqs=1 -a num_heads=32 -a num_kv_heads=32 -a head_size=128 --disable-blocking-kernel
```

## Run All Config
