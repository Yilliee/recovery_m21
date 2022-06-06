include $(CLEAR_VARS)

LOCAL_MODULE := unified-script.sh
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)/system/bin/
LOCAL_SRC_FILES := files/unified-script.sh

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := init.unified.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)/system/etc/init/
LOCAL_SRC_FILES := files/init.unified.rc

include $(BUILD_PREBUILT)
