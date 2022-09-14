LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),FP4)

AB_OTA_PARTITIONS += \
	abl \
	aop \
	bluetooth \
	core_nhlos \
	devcfg \
	dsp \
	featenabler \
	hyp \
	imagefv \
	keymaster \
	modem \
	multiimgoem \
	qupfw \
	tz \
	uefisecapp \
	xbl \
	xbl_config

include vendor/firmware/FP4/AndroidBoardVendor.mk

endif
