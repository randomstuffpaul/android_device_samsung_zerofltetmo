LOCAL_PATH := device/samsung/zerofltetmo

# Ramdisk
PRODUCT_PACKAGES += \
    init.baseband.rc

# call the proprietary setup
$(call inherit-product, vendor/samsung/zerofltetmo/zerofltetmo-vendor.mk)
