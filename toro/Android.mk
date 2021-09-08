LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),toro)

include vendor/firmware/toro/AndroidBoardVendor.mk

endif
