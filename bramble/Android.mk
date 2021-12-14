LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),DISABLEDbrambleDISABLED)

include vendor/firmware/bramble/AndroidBoardVendor.mk

endif
