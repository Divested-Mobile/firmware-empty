LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),grouper)

include vendor/firmware/grouper/AndroidBoardVendor.mk

endif
