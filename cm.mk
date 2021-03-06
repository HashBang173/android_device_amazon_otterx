#
# Copyright 2016 The Android Open-Source Project
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
#
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, device/amazon/otterx/device.mk)
$(call inherit-product-if-exists, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := cm_otterx
PRODUCT_DEVICE := otterx
PRODUCT_BRAND := Android
PRODUCT_MODEL := otterx
PRODUCT_MANUFACTURER := amazon

TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 1024

PRODUCT_PACKAGES += \
    Launcher3
