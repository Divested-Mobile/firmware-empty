LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),DISABLEDredfinDISABLED)

include vendor/firmware/redfin/AndroidBoardVendor.mk

endif
