LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),taimen)

AB_OTA_PARTITIONS += \
    abl \
    aes \
    cmnlib \
    cmnlib64 \
    devcfg \
    hyp \
    keymaster \
    laf \
    modem \
    pmic \
    rpm \
    tz \
    xbl

include vendor/firmware/taimen/AndroidBoardVendor.mk

endif
