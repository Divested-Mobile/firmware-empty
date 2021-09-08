LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sunfish)

include vendor/firmware/sunfish/AndroidBoardVendor.mk

endif
