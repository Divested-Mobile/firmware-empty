LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),shamu)

include vendor/firmware/shamu/AndroidBoardVendor.mk

endif
