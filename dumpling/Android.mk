LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),dumpling)

include vendor/firmware/dumpling/AndroidBoardVendor.mk

endif
