LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),marlin)

AB_OTA_PARTITIONS += \
	aboot \
	apdp \
	bootlocker \
	cmnlib32 \
	cmnlib64 \
	devcfg \
	hosd \
	hyp \
	keymaster \
	modem \
	pmic \
	rpm \
	tz \
	xbl

include vendor/firmware/marlin/AndroidBoardVendor.mk

endif
