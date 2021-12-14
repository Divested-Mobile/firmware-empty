LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),DISABLEDsunfishDISABLED)

include vendor/firmware/sunfish/AndroidBoardVendor.mk

endif
