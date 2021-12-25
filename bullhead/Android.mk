LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),DISABLEDbullheadDISABLED)

#BOARD_PREBUILT_VENDORIMAGE = vendor/firmware/bullhead/vendor.img

include vendor/firmware/bullhead/AndroidBoardVendor.mk

endif
