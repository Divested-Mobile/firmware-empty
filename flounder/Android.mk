LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),flouder)

include vendor/firmware/flounder/AndroidBoardVendor.mk

endif
