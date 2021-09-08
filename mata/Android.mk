LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),mata)

AB_OTA_PARTITIONS += \
    abl \
    bluetooth \
    cmnlib \
    cmnlib64 \
    dsp \
    hyp \
    keymaster \
    modem \
    nvdef \
    rpm \
    tz \
    xbl

include vendor/firmware/mata/AndroidBoardVendor.mk

endif
