#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := Infinix-X650C
PRODUCT_NAME := twrp_Infinix_Infinix-X650C
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X650C
PRODUCT_MANUFACTURER := infinix
