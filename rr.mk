$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := rr_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
