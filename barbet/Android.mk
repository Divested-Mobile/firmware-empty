LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),barbet)

AB_OTA_PARTITIONS += \
	abl \
	aop \
	devcfg \
	featenabler \
	hyp \
	keymaster \
	modem \
	qupfw \
	tz \
	uefisecapp \
	xbl \
	xbl_config

include vendor/firmware/barbet/AndroidBoardVendor.mk

endif
