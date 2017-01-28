LOCAL_PATH := $(call my-dir)

# Install KernelAdiutor
include $(CLEAR_VARS)
LOCAL_MODULE := KernelAdiutor
LOCAL_SRC_FILES := KernelAdiutor.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

# Install Viper4Arise
include $(CLEAR_VARS)
LOCAL_MODULE := Viper4Arise
LOCAL_SRC_FILES := Viper4Arise.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)
