LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),coral)

include vendor/firmware/coral/AndroidBoardVendor.mk

endif
