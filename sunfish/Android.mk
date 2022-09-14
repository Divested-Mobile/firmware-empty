LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sunfish)

AB_OTA_PARTITIONS += \
	abl \
	aop \
	devcfg \
	hyp \
	keymaster \
	modem \
	qupfw \
	tz \
	uefisecapp \
	xbl \
	xbl_config

include vendor/firmware/sunfish/AndroidBoardVendor.mk

endif
