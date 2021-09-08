LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sargo)

include vendor/firmware/sargo/AndroidBoardVendor.mk

endif
