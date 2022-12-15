LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),cheetah)

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

include vendor/firmware/cheetah/AndroidBoardVendor.mk

endif
