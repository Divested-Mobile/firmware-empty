LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),hotdog)

AB_OTA_PARTITIONS += \
	abl \
	aop \
	bluetooth \
	cmnlib \
	cmnlib64 \
	devcfg \
	dsp \
	hyp \
	imagefv \
	keymaster \
	LOGO \
	modem \
	multiimgoem \
	qupfw \
	storsec \
	tz \
	uefisecapp \
	xbl \
	xbl_config

include vendor/firmware/hotdog/AndroidBoardVendor.mk

endif
