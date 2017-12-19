LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libSDL2
LOCAL_SRC_FILES := C:/androidprojects/SDLTest_SQLite/app/jniLibs/SDL2-prebuilt/$(TARGET_ARCH_ABI)/libSDL2.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := main

SDL_PATH := C:/androidlib/SDL2-prebuilt

LOCAL_C_INCLUDES := $(SDL_PATH)/include

# Add your application source files here...
LOCAL_SRC_FILES := 52_hello_mobile.cpp
LOCAL_STATIC_LIBRARIES := libSDL2 SQLite
LOCAL_LDLIBS := -lGLESv1_CM -lGLESv2 -llog

include $(BUILD_SHARED_LIBRARY)
