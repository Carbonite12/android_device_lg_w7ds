# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit Omni Product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG L90
PRODUCT_NAME := omni_w7

$(call inherit-product, device/lge/w7/full_w7.mk)
