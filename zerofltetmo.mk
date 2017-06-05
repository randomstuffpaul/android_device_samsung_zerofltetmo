LOCAL_PATH := device/samsung/zerofltetmo

# Ramdisk
PRODUCT_PACKAGES += \
    init.baseband.rc

# Radio
# cpboot-daemon for modem
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/ril/sbin/cbd:root/sbin/cbd

# Bluetooth
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bluetooth/bt_vendor.conf:system/etc/bluetooth/bt_vendor.conf

# call the proprietary setup
$(call inherit-product, vendor/samsung/zerofltetmo/zerofltetmo-vendor.mk)
