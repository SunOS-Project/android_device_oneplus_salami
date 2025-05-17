#
# Copyright (C) 2021-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from salami device
$(call inherit-product, device/oneplus/salami/device.mk)

# Inherit some common SunOS stuff.
$(call inherit-product, vendor/sun/config/common_full_phone.mk)

# Official
SUN_BUILD_TYPE := Official

PRODUCT_NAME := sun_salami
PRODUCT_DEVICE := salami
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2449

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    DeviceName=OP594DL1 \
    DeviceProduct=CPH2449 \
    SystemDevice=OP594DL1 \
    SystemName=CPH2449
