LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),DISABLEDbullheadDISABLED)

include vendor/firmware/bullhead/AndroidBoardVendor.mk

endif
