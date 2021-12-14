LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),crosshatch)

AB_OTA_PARTITIONS += \
    abl \
    aop \
    cmnlib \
    cmnlib64 \
    devcfg \
    hyp \
    keymaster \
    modem \
    qupfw \
    tz \
    xbl \
    xbl_config

include vendor/firmware/crosshatch/AndroidBoardVendor.mk

endif
