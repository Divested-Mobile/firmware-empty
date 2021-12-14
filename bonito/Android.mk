DISABLEDLOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),DISABLEDbonitoDISABLED)

include vendor/firmware/bonito/AndroidBoardVendor.mk

endif
