#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm6250-common device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common superior stuff.
$(call inherit-product, vendor/superior/config/common.mk)

# Device identifier
PRODUCT_NAME := superior_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
IS_PHONE := true

# Superior stuff
SUPERIOR_OFFICIAL := true
TARGET_INCLUDE_PIXEL_CHARGER := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_INCLUDE_STOCK_ACORE := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_ENABLE_BLUR := true

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="miatoll_global-user 12 RKQ1.211019.001 V13.0.2.0.SJWMIXM release-keys"

BUILD_FINGERPRINT := Xiaomi/miatoll_global/miatoll:12/RKQI.211019.001/V13.0.2.0.SJWMIXM:user/release-keys