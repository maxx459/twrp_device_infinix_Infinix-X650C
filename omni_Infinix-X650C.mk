#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X650C device
$(call inherit-product, device/infinix/Infinix-X650C/device.mk)

PRODUCT_DEVICE := Infinix-X650C
PRODUCT_NAME := omni_Infinix-X650C
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X650C
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x650c_h626-user 9 PPR1.180610.011 111759 release-keys"

BUILD_FINGERPRINT := Infinix/H626/Infinix-X650C:9/PPR1.180610.011/DEJ-210525V327:user/release-keys
