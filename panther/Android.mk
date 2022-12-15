LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),panther)

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

include vendor/firmware/panther/AndroidBoardVendor.mk

endif
