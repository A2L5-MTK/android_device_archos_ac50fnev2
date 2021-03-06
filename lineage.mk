#
# Copyright (C) 2021 The LineageOS Project
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

## Common
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_n.mk)

## Device
$(call inherit-product, device/archos/ac50fnev2/device.mk)

## LineageOS
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := lineage_ac50fnev2
PRODUCT_DEVICE := ac50fnev2
PRODUCT_BRAND := archos
PRODUCT_MODEL := AC50FNEV2
PRODUCT_MANUFACTURER := Archos
PRODUCT_GMS_CLIENTID_BASE := android-archos
