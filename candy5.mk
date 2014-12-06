# Inherit some common CM stuff.
$(call inherit-product, vendor/candy5/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/candy5/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG L90
PRODUCT_NAME := candy5_w7

$(call inherit-product, device/lge/w7/full_w7.mk)

# Enable Torch
PRODUCT_PACKAGES += Torch
