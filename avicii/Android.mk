LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),avicii)

AB_OTA_PARTITIONS += \
	abl \
	aop \
	bluetooth \
	devcfg \
	dsp \
	featenabler \
	hyp \
	imagefv \
	keymaster \
	logo \
	modem \
	qupfw \
	storsec \
	tz \
	uefisecapp \
	xbl \
	xbl_config

include vendor/firmware/avicii/AndroidBoardVendor.mk

endif
