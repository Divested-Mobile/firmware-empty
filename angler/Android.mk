LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),angler)

include vendor/firmware/angler/AndroidBoardVendor.mk

endif
