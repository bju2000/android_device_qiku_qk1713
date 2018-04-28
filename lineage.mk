# 
# Copyright (C) 2017 The LineageOS Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from qk1713 device
$(call inherit-product, device/qiku/qk1713/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_qk1713
PRODUCT_BRAND := qiku
PRODUCT_DEVICE := qk1713
PRODUCT_MANUFACTURER := qiku
PRODUCT_MODEL := N6 Lite

PRODUCT_GMS_CLIENTID_BASE := android-qiku

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="qk1713" \
    PRODUCT_NAME="qk1713" \
    BUILD_FINGERPRINT="360/QK1713/QK1713:7.1.1/NMF26X/7.1.074.PX.180322.360_360_QK1713_CN:user/release-keys" \
    PRIVATE_BUILD_DESC="7.1.074.PX.180322.360_360_QK1713_CN"

TARGET_VENDOR := qiku
