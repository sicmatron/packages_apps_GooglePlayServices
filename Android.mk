LOCAL_PATH := $(call my-dir)

# Install GooglePlayServices
include $(CLEAR_VARS)
LOCAL_MODULE := GooglePlayServices
LOCAL_SRC_FILES := GooglePlayServices.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)