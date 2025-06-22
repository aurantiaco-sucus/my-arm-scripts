#!/bin/bash
cmake -B build -G Ninja . \
-DUSING_QT_UI=OFF \
-DCMAKE_BUILD_TYPE=Release \
-DUSING_GLES2=ON \
-DUSE_SYSTEM_LIBSDL2=OFF \
-DCMAKE_C_FLAGS="-mcpu=cortex-a76" \
-DCMAKE_CXX_FLAGS="-mcpu=cortex-a76" \
-DUSING_EGL=ON \
