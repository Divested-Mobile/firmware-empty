LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),fugu)

include vendor/firmware/fugu/AndroidBoardVendor.mk

endif
