#!/bin/bash
export CFLAGS=-mcpu=cortex-a75.cortex-a55
export CXXFLAGS=-mcpu=cortex-a75.cortex-a55 
./configure --disable-nvda --disable-opengl --disable-opengl1 --enable-mali_fbdev --enable-opengles --enable-opengles3 --enable-opengles3_1 --enable-opengles3_2 --enable-wayland --enable-egl --enable-vulkan