#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from j2corelte device
$(call inherit-product, device/samsung/j2corelte/device.mk)

PRODUCT_DEVICE := j2corelte
PRODUCT_NAME := omni_j2corelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J260G
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j2coreltedd-user 8.1.0 M1AJB J260GDDS9AVK1 release-keys"

BUILD_FINGERPRINT := samsung/j2coreltedd/j2corelte:8.1.0/M1AJB/J260GDDS9AVK1:user/release-keys
