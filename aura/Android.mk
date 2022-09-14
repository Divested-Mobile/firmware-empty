LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),aura)

AB_OTA_PARTITIONS += \
	abl \
	aop \
	bluetooth \
	cmnlib \
	cmnlib64 \
	devcfg \
	dsp \
	hyp \
	ImageFv \
	keymaster \
	mdtp \
	mdtpsecapp \
	modem \
	nvdef \
	qupfw \
	storsec \
	tz \
	xbl \
	xbl_config

include vendor/firmware/aura/AndroidBoardVendor.mk

endif
