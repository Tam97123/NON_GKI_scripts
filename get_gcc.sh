#!/bin/bash

echo ">> Downloading toolchain binaries..."
git clone https://github.com/JackA1ltman/Google-GCC-Android-4.9 -b aarch64 $TOOLCHAIN/gcc/aarch64
git clone https://github.com/JackA1ltman/Google-GCC-Android-4.9 -b arm324 $TOOLCHAIN/gcc/arm32
