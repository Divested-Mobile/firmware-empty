LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),bonito)

include vendor/firmware/bonito/AndroidBoardVendor.mk

endif
