LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),blueline)

include vendor/firmware/blueline/AndroidBoardVendor.mk

endif
