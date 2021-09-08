LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),bramble)

include vendor/firmware/bramble/AndroidBoardVendor.mk

endif
