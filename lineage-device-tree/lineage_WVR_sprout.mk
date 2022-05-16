#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from WVR_sprout device
$(call inherit-product, device/hmd/WVR_sprout/device.mk)

PRODUCT_DEVICE := WVR_sprout
PRODUCT_NAME := lineage_WVR_sprout
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 2.4
PRODUCT_MANUFACTURER := hmd

PRODUCT_GMS_CLIENTID_BASE := android-hmd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_T99651-user 12 SP1A.210812.016 00WW_3_210 release-keys"

BUILD_FINGERPRINT := Nokia/Wolverine_00WW/WVR_sprout:12/SP1A.210812.016/00WW_3_210:user/release-keys
