LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),flouder)

#BOARD_PREBUILT_VENDORIMAGE = vendor/firmware/flounder/vendor.img

include vendor/firmware/flounder/AndroidBoardVendor.mk

endif
