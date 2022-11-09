LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),guacamoleb)

AB_OTA_PARTITIONS += \
	abl \
	aop \
	bluetooth \
	cmnlib \
	cmnlib64 \
	devcfg \
	dsp \
	hyp \
	keymaster \
	LOGO \
	modem \
	qupfw \
	storsec \
	tz \
	xbl \
	xbl_config

include vendor/firmware/guacamoleb/AndroidBoardVendor.mk

endif
