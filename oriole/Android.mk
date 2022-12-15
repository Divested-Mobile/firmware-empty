LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),oriole)

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

include vendor/firmware/oriole/AndroidBoardVendor.mk

endif
