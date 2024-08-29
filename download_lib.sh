#!/bin/bash

set -ex

mkdir -p lib/
cd lib
# NOTE: ABI=0
wget https://github.com/Dao-AILab/flash-attention/releases/download/v2.6.3/flash_attn-2.6.3+cu123torch2.3cxx11abiFalse-cp310-cp310-linux_x86_64.whl -qO flash_attn.whl
unzip -o flash_attn.whl
