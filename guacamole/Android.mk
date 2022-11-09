LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),guacamole)

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

include vendor/firmware/guacamole/AndroidBoardVendor.mk

endif
