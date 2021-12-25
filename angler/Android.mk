LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),angler)

#BOARD_PREBUILT_VENDORIMAGE = vendor/firmware/angler/vendor.img

include vendor/firmware/angler/AndroidBoardVendor.mk

endif
