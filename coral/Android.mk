LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),DISABLEDcoralDISABLED)

include vendor/firmware/coral/AndroidBoardVendor.mk

endif
