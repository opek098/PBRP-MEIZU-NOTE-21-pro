#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Meizu-M4125H device
$(call inherit-product, device/meizu/M4125H/device.mk)

# Inherit some common PBRP stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Product Specifics
PRODUCT_NAME := pb_M4125H
PRODUCT_DEVICE := M4125H
PRODUCT_BRAND := Meizu
PRODUCT_MODEL := Meizu M4125H
PRODUCT_MANUFACTURER := MEIZU

PRODUCT_GMS_CLIENTID_BASE := android-meizu
