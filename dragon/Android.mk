LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),dragon)

#BOARD_PREBUILT_VENDORIMAGE = vendor/firmware/dragon/vendor.img

include vendor/firmware/dragon/AndroidBoardVendor.mk

endif
