#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

# Main
KERNEL_ROOTDIR=$(pwd)RMX2189Q # IMPORTANT ! Fill with your kernel source root directory.
DEVICE_DEFCONFIG=oppo6765_defconfig # IMPORTANT ! Declare your kernel source defconfig file here.
CLANG_ROOTDIR=$(pwd)/proton # IMPORTANT! Put your clang directory here.
export KBUILD_BUILD_USER=jokonotoboto # Change with your own name or else.
export KBUILD_BUILD_HOST=jokonotobot0 # Change with your own hostname.
