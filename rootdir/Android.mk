LOCAL_PATH:= $(call my-dir)

# Amplifier configuration init script

include $(CLEAR_VARS)
LOCAL_MODULE       := init.amplifier.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := bin/init.amplifier.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
include $(BUILD_PREBUILT)
