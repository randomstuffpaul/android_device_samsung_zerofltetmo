# Inherit device configuration
$(call inherit-product, device/samsung/zerofltetmo/zerofltetmo.mk)
$(call inherit-product, device/samsung/zero-common/zero.mk)

# Inherit from the 64 bit configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_zerofltetmo
PRODUCT_DEVICE := zeroltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G920T
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=zerofltetmo
