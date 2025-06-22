#!/bin/bash
cmake -B build -G Ninja . \
-DCMAKE_BUILD_TYPE=Release \
-DLIBRETRO=1 \
-DCMAKE_C_COMPILER=clang \
-DCMAKE_CXX_COMPILER=clang++ \
-DCMAKE_LINKER=ld.lld \
-DUSE_FFMPEG=OFF \
-DCMAKE_C_FLAGS="-mcpu=cortex-a75 -fPIC" \
-DCMAKE_C_FLAGS="-mcpu=cortex-a75 -fPIC"