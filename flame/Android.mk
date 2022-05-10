LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),DISABLEDflameDISABLED)

AB_OTA_PARTITIONS += \
    abl \
    aop \
    devcfg \
    hyp \
    keymaster \
    modem \
    qupfw \
    tz \
    uefisecapp \
    xbl \
    xbl_config

include vendor/firmware/flame/AndroidBoardVendor.mk

endif
