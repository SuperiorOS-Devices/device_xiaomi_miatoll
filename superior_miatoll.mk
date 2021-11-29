#
# Copyright (C) 2020 The ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common SuperiorOS stuff.
$(call inherit-product, vendor/superior/config/common.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Charging Animation
TARGET_INCLUDE_PIXEL_CHARGER := true

# Face unlock
TARGET_USES_FACE_UNLOCK := true

# Device identifier
PRODUCT_NAME := superior_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi


PRODUCT_BUILD_PROP_OVERRIDES += \
        PRIVATE_BUILD_DESC="redfin-user 12 SP1A.211105.003 7757856 release-keys"

BUILD_FINGERPRINT := google/redfin/redfin:12/SP1A.211105.003/7757856:user/release-keys
