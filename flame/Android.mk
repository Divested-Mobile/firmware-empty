LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),flame)

include vendor/firmware/flame/AndroidBoardVendor.mk

endif
