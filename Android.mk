LOCAL_PATH := $(call my-dir)

lib_src_files := \
	usb.o error.o descriptors.o linux.o

include $(CLEAR_VARS)
LOCAL_MODULE := libusb
LOCAL_C_INCLUDES := $(LOCAL_PATH)
LOCAL_SRC_FILES := $(lib_src_files)
include $(BUILD_SHARED_LIBRARY)
