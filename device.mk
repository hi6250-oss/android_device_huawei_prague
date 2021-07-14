#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Device Path
DEVICE_PATH := device/huawei/prague

## Inherit common device
$(call inherit-product, device/huawei/hi6250-8-common/hi6250.mk)

## Inherit vendor blobs
$(call inherit-product, vendor/huawei/prague/prague-vendor.mk)

# Init
PRODUCT_PACKAGES += \
    init.hisi.odm.rc

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(DEVICE_PATH)/overlay

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += $(DEVICE_PATH)
