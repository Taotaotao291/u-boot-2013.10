#!/bin/sh

cross_compile=/home/taotaotao/linux/arm-linux-gcc/arm-2009q3/bin/arm-none-linux-gnueabi-
arch=arm

make ARCH=${arch} CROSS_COMPILE=${cross_compile} distclean
make ARCH=${arch} CROSS_COMPILE=${cross_compile} s5p_goni_config
make ARCH=${arch} CROSS_COMPILE=${cross_compile} all -j4
