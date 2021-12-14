LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),DISABLEDflameDISABLED)

include vendor/firmware/flame/AndroidBoardVendor.mk

endif
