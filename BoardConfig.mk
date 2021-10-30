#
# Copyright (C) 2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

## Device Path
DEVICE_PATH := device/huawei/prague

## Include common BoardConfig
include device/huawei/hi6250-common/BoardConfigCommon.mk

# OTA
TARGET_OTA_ASSERT_DEVICE := hi6250,prague

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 25165824 # mmcblk0p30 (24576*1024)
BOARD_CACHEIMAGE_PARTITION_SIZE := 134217728 # mmcblk0p42 (131072*1024)
BOARD_ODMIMAGE_PARTITION_SIZE := 134217728 # mmcblk0p43 (131072*1024)
BOARD_RAMDISKIMAGE_PARTITION_SIZE := 16777216 # mmcblk0p31 (16384*1024)
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432 # mmcblk0p32 (32768*1024)
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2214592512 # mmcblk0p53 (2162688*1024)
BOARD_USERDATAIMAGE_PARTITION_SIZE := 10271850496 # mmcblk0p58 (10031104*1024)
BOARD_VENDORIMAGE_PARTITION_SIZE := 822083584 # mmcblk0p56 (802816*1024)
