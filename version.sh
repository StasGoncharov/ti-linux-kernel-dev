#!/bin/sh
#
ARCH=$(uname -m)

config="omap2plus_defconfig"

build_prefix="ti-xenomai"
branch_prefix="xenomai-"

#toolchain="gcc_linaro_eabi_4_8"
#toolchain="gcc_linaro_eabi_4_9"
#toolchain="gcc_linaro_eabi_5"
#toolchain="gcc_linaro_gnueabi_4_6"
#toolchain="gcc_linaro_gnueabihf_4_7"
toolchain="gcc_linaro_gnueabihf_4_8"
#toolchain="gcc_linaro_gnueabihf_4_9"
#toolchain="gcc_linaro_gnueabihf_5"

#Kernel/Build
KERNEL_REL=3.14
KERNEL_TAG=${KERNEL_REL}.54
BUILD=${build_prefix}-r77
kernel_rt=".53-rt54"

#v4.X-rcX + upto SHA
#prev_KERNEL_SHA=""
#KERNEL_SHA=""

#git branch
BRANCH="ti-linux-${branch_prefix}3.14.y"

DISTRO=cross
DEBARCH=armhf

xenomai_checkout="1f34e06120ccde12cd28a447289f2b5d859979bc"

ti_git_old_release="f53924f14c00ed02b1796fb98bdeece84d483b1e"
ti_git_pre="f53924f14c00ed02b1796fb98bdeece84d483b1e"
ti_git_post="b75394168a3a310b0dc2a27de9fb5d0645c12b8d"
#
