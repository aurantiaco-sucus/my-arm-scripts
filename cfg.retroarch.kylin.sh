#!/bin/bash
export CFLAGS=-mcpu=cortex-a76
export CXXFLAGS=-mcpu=cortex-a76
./configure --disable-nvda --disable-opengl --disable-opengl1 --enable-mali_fbdev --enable-opengles --enable-opengles3 --enable-opengles3_1 --enable-opengles3_2 --enable-wayland --enable-egl --enable-vulkan
