LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),hammerhead)

include vendor/firmware/hammerhead/AndroidBoardVendor.mk

endif
