

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),mojito)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
