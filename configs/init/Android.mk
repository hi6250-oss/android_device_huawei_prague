#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := init.hisi.odm.rc
LOCAL_SRC_FILES := init.hisi.odm.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ODM_ETC)/init
include $(BUILD_PREBUILT)
