LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),redfin)

include vendor/firmware/redfin/AndroidBoardVendor.mk

endif
