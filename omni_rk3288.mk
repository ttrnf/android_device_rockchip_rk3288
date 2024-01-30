#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from rk3288 device
$(call inherit-product, device/rockchip/rk3288/device.mk)

PRODUCT_DEVICE := rk3288
PRODUCT_NAME := omni_rk3288
PRODUCT_BRAND := Android
PRODUCT_MODEL := rk3288
PRODUCT_MANUFACTURER := rockchip

PRODUCT_GMS_CLIENTID_BASE := android-rockchip

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="rk3288-userdebug 7.1.2 NHG47K eng.jiaqing.liu.20221018.170428 test-keys"

BUILD_FINGERPRINT := Android/rk3288/rk3288:7.1.2/NHG47K/jiaqin10181704:userdebug/test-keys
