#
# Copyright (C) 2023 The TwrpBuilder Open-Source Project
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

DEVICE_PATH := device/meizu/m2381

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := meizu20

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m2381
PRODUCT_NAME := twrp_m2381
PRODUCT_BRAND := Meizu
PRODUCT_MODEL := Meizu 20
PRODUCT_MANUFACTURER := Meizu

# Assert
TARGET_OTA_ASSERT_DEVICE := meizu20

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 111
TW_H_OFFSET := -111
