#
# Copyright (C) 2022 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific fist.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common ArrowOS Stuff
$(call inherit-product, vendor/arrow/config/common.mk)

PRODUCT_NAME := arrow_evergo
PRODUCT_DEVICE := evergo
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 11T 5G
