#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from P661n device
$(call inherit-product, device/itel/P661n/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/pb/config/common.mk)

PRODUCT_DEVICE := P661n
PRODUCT_NAME := pb_P661n
PRODUCT_BRAND := ITEL
PRODUCT_MODEL := itel P661n
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-tecno
