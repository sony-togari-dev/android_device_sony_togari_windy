# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# inherit from the common rhine definitions
include device/sony/rhine-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := C6802,C6806,C6833,C6843,togari

TARGET_SPECIFIC_HEADER_PATH += device/sony/togari/include

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/sony/togari/bluetooth

# Kernel properties
TARGET_KERNEL_CONFIG := lineageos_rhine_togari_row_defconfig

# Partition information
BOARD_VOLD_MAX_PARTITIONS := 26

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01400000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01400000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2436890624 #1056964608
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2147483648
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200

# Power
TARGET_TAP_TO_WAKE_NODE := "/sys/devices/virtual/input/max1187x/wakeup_gesture"

#Recovery
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"

# Security Patch Level
VENDOR_SECURITY_PATCH := 2015-11-01
