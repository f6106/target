#
# Copyright (C) 2014 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
include $(TOPDIR)/rules.mk

ARCH:=aarch64
BOARD:=tulip-d1
BOARDNAME:=tulip-d1
FEATURES:=fpu ramdisk
CFLAGS:=-Os -pipe -fno-caller-saves
MAINTAINER:=TraceWong

KERNEL_PATCHVER:=3.10

DEVICE_TYPE:=developerboard

include $(BUILD_DIR)/target.mk

define Target/Description
	Build multi-platform images for the ARMv8 instruction set architecture
endef

KERNELNAME:=Image.gz dtbs

$(eval $(call BuildTarget))
