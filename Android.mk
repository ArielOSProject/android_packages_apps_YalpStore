LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := YalpStore

LOCAL_CERTIFICATE := platform

LOCAL_PRIVILEGED_MODULE := true

LOCAL_MODULE_CLASS := APPS

LOCAL_SRC_FILES := com.github.yeriomin.yalpstore_43.apk

include $(BUILD_PREBUILT)
