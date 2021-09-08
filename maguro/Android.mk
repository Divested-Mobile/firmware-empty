LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),maguro)

include vendor/firmware/maguro/AndroidBoardVendor.mk

endif
