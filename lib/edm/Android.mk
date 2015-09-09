LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := libedm_canbus
LOCAL_SRC_FILES := libedm_canbus.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE    := libsocketcan_canbus
LOCAL_SRC_FILES := libsocketcan_canbus.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)
