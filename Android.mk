ifneq ($(filter ${_CODENAME_},$(TARGET_DEVICE)),)
LOCAL_PATH := device/samsung/a31xx
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
