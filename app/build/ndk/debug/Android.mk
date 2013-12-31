LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := app
LOCAL_SRC_FILES := \
	/Users/mihailpospelov/android_projects/hello-jni1/app/src/main/jni/Android.mk \
	/Users/mihailpospelov/android_projects/hello-jni1/app/src/main/jni/hello-jni.c \

LOCAL_C_INCLUDES += /Users/mihailpospelov/android_projects/hello-jni1/app/src/main/jni
LOCAL_C_INCLUDES += /Users/mihailpospelov/android_projects/hello-jni1/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
