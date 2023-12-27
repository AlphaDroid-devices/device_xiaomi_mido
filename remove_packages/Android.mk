LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Matlog AudioFX Aperture ExactCalculator MusicFX Nfc Seedvault
LOCAL_OVERRIDES_PACKAGES := Music Recorder Etar Gallery2 Jelly Eleven Logcat calculator2
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
