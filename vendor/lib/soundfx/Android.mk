LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE            := libdseffect.so
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := LIB
LOCAL_SRC_FILES         := libdseffect.so
LOCAL_MODULE_PATH       := $(TARGET_OUT)/vendor/lib/soundfx
include $(BUILD_PREBUILT)
