LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),pro1)

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
	pmic \
	rpm \
	tz \
	xbl

include vendor/firmware/pro1/AndroidBoardVendor.mk

endif
