LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),instantnoodle)

AB_OTA_PARTITIONS += \
	abl \
	aop \
	bluetooth \
	cmnlib \
	cmnlib64 \
	devcfg \
	dsp \
	featenabler \
	hyp \
	imagefv \
	keymaster \
	logo \
	modem \
	multiimgoem \
	qupfw \
	storsec \
	tz \
	uefisecapp \
	xbl \
	xbl_config

include vendor/firmware/instantnoodle/AndroidBoardVendor.mk

endif
