LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),fajita)

AB_OTA_PARTITIONS += \
    abl \
    aop \
    bluetooth \
    cmnlib \
    cmnlib64 \
    devcfg \
    dsp \
    fw_4j1ed \
    fw_4u1ea \
    hyp \
    keymaster \
    LOGO \
    modem \
    qupfw \
    storsec \
    tz \
    xbl \
    xbl_config
#oem_stanvbk is excluded, as it fails to flash

include vendor/firmware/fajita/AndroidBoardVendor.mk

endif
