#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Common
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o.mk)

## Device
$(call inherit-product, device/huawei/prague/device.mk)

## Enable updating of APEXes
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

## LineageOS
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := lineage_prague
PRODUCT_DEVICE := prague
PRODUCT_BRAND := huawei
PRODUCT_MODEL := P8 Lite 2017
PRODUCT_MANUFACTURER := Huawei
PRODUCT_GMS_CLIENTID_BASE := android-huawei
