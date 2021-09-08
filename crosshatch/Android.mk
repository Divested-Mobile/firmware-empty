LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),crosshatch)

include vendor/firmware/crosshatch/AndroidBoardVendor.mk

endif
