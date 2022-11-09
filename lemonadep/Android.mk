LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),lemonadep)

AB_OTA_PARTITIONS += \
	abl \
	aop \
	bluetooth \
	cpucp \
	devcfg \
	dsp \
	engineering_cdt \
	featenabler \
	hyp \
	imagefv \
	keymaster \
	modem \
	multiimgoem \
	oplus_sec \
	oplusstanvbk \
	qupfw \
	qweslicstore \
	shrm \
	splash \
	tz \
	uefisecapp \
	xbl_config \
	xbl

include vendor/firmware/lemonadep/AndroidBoardVendor.mk

endif
