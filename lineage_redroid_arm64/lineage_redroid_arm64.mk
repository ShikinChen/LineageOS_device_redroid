$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, device/redroid/redroid.mk)
$(call inherit-product, $(LOCAL_PATH)/device.mk)

LINAGE_BUILD := redroid

# overrides
PRODUCT_NAME := lineage_redroid_arm64
PRODUCT_DEVICE := lineage_redroid_arm64
PRODUCT_BRAND := redroid
PRODUCT_MODEL := redroid12_arm64

PRODUCT_PROPERTY_OVERRIDES += \
    qemu.hw.mainkeys=0

DEVICE_PACKAGE_OVERLAYS := $(LOCAL_PATH)/overlay


