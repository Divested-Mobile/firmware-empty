LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),DISABLEDsargoDISABLED)

include vendor/firmware/sargo/AndroidBoardVendor.mk

endif
