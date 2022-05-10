LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),DISABLEDredfinDISABLED)

AB_OTA_PARTITIONS += \
    abl \
    aop \
    devcfg \
    featenabler \
    hyp \
    keymaster \
    modem \
    qupfw \
    tz \
    uefisecapp \
    xbl \
    xbl_config

include vendor/firmware/redfin/AndroidBoardVendor.mk

endif
