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

# Inherit from TECNO-BD4h device
$(call inherit-product, device/tecno/TECNO-BD4h/device.mk)

PRODUCT_DEVICE := TECNO-BD4h
PRODUCT_NAME := omni_TECNO-BD4h
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO BD4h
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_bd4h_xq656s-user 11 RP1A.200720.011 261614 release-keys"

BUILD_FINGERPRINT := TECNO/BD4h-OP/TECNO-BD4h:11/RP1A.200720.011/230302V174:user/release-keys
