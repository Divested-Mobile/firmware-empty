LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),flo)

include vendor/firmware/flo/AndroidBoardVendor.mk

endif
