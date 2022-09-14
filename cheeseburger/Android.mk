LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),cheeseburger)

include vendor/firmware/cheeseburger/AndroidBoardVendor.mk

endif
