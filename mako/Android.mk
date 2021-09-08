LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),mako)

include vendor/firmware/mako/AndroidBoardVendor.mk

endif
