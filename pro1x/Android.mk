LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),pro1x)

AB_OTA_PARTITIONS += \
	abl \
	bluetooth \
	devcfg \
	dsp \
	featenabler \
	hyp \
	imagefv \
	keymaster \
	modem \
	multiimgoem \
	qupfw \
	rpm \
	tz \
	uefisecapp \
	xbl \
	xbl_config

include vendor/firmware/pro1x/AndroidBoardVendor.mk

endif
