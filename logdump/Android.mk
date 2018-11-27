LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES:= logdump.c
LOCAL_MODULE := logdump
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_SRC_FILES:= dmesgdump.c
LOCAL_MODULE := dmesgdump
include $(BUILD_EXECUTABLE)
