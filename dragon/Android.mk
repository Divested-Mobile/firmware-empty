LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),dragon)

include vendor/firmware/dragon/AndroidBoardVendor.mk

endif
