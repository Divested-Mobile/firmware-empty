LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),cheryl)

AB_OTA_PARTITIONS += \
	abl \
	bluetooth \
	cmnlib \
	cmnlib64 \
	devcfg \
	dsp \
	hyp \
	keymaster \
	mdtp \
	mdtpsecapp \
	modem \
	nvdef \
	rpm \
	tz \
	xbl

include vendor/firmware/cheryl/AndroidBoardVendor.mk

endif
