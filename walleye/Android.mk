LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),walleye)

AB_OTA_PARTITIONS += \
    abl \
    apdp \
    cmnlib \
    cmnlib64 \
    devcfg \
    hyp \
    keymaster \
    modem \
    msadp \
    pmic \
    rpm \
    tz \
    xbl

include vendor/firmware/walleye/AndroidBoardVendor.mk

endif
