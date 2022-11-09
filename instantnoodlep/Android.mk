LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),instantnoodlep)

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

include vendor/firmware/instantnoodlep/AndroidBoardVendor.mk

endif
