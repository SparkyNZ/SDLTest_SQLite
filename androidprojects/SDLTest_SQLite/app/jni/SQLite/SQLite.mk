LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

SRC_SQLITE := sqlite3.c

LOCAL_CFLAGS += -Wno-write-strings

LOCAL_MODULE    := SQLite
LOCAL_SRC_FILES := $(SRC_SQLITE)

include $(BUILD_STATIC_LIBRARY)