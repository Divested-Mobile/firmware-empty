LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),raven)

AB_OTA_PARTITIONS += \
	abl \
	bl1 \
	bl2 \
	bl31 \
	gsa \
	ldfw \
	modem \
	pbl \
	tzsw

include vendor/firmware/raven/AndroidBoardVendor.mk

endif
