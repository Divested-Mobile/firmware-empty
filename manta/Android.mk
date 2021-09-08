LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),manta)

include vendor/firmware/manta/AndroidBoardVendor.mk

endif
