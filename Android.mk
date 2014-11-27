LOCAL_PATH := $(call my-dir)

ifneq ($(filter i9105 i9105p,$(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
