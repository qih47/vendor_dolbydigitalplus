LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := DsUI
LOCAL_MODULE_STEM := DsUI.apk
LOCAL_SRC_FILES := DsUI.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/DsUI

include $(BUILD_PREBUILT)