LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),toroplus)

include vendor/firmware/toroplus/AndroidBoardVendor.mk

endif
