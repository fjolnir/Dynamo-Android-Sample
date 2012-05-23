LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_LDLIBS := $(LOCAL_PATH)/libluajit.a
LOCAL_ARM_MODE := arm
TARGET_PLATFORM := armeabi-v7a
TARGET_ABI := android-8-armeabi

LOCAL_MODULE     := luajava
LOCAL_SRC_FILES  := luajava.c

LOCAL_CLFAGS :=  -g

include $(BUILD_SHARED_LIBRARY)
