LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE    := jansson_static

LOCAL_MODULE_FILENAME := libjansson

LOCAL_SRC_FILES := src/dump.c \
    src/error.c \
    src/hashtable.c \
    src/load.c \
    src/memory.c \
    src/pack_unpack.c \
    src/strbuffer.c \
    src/strconv.c \
    src/utf.c \
    src/value.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include $(LOCAL_PATH)/src
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include
                    
include $(BUILD_STATIC_LIBRARY)
