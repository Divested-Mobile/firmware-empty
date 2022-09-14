LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),FP3)

AB_OTA_PARTITIONS += \
	aboot \
	cmnlib \
	cmnlib64 \
	devcfg \
	dsp \
	keymaster \
	lksecapp \
	mdtp \
	modem \
	rpm \
	sbl1 \
	tz

include vendor/firmware/FP3/AndroidBoardVendor.mk

endif
