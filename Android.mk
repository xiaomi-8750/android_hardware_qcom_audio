
MY_LOCAL_PATH := $(call my-dir)

ifneq ($(wildcard vendor/qcom/proprietary/args),)
include $(MY_LOCAL_PATH)/hal/Android.mk
endif


