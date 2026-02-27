#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from fogo device
$(call inherit-product, device/motorola/fogo/device.mk)

PRODUCT_DEVICE := fogo
PRODUCT_NAME := omni_fogo
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g 5G - 2024
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="fogo_g-user 11 V1UFNS35H.193-20-4 f0468 release-keys"

BUILD_FINGERPRINT := motorola/fogo_g/fogo:11/V1UFNS35H.193-20-4/f0468:user/release-keys
