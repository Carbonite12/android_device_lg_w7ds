# Specify phone tech before including full_phone
$(call inherit-product, vendor/mahdi/config/gsm.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Inherit common product files.
$(call inherit-product, vendor/mahdi/configs/common.mk)
$(call inherit-product, vendor/mahdi/configs/common_full_phone.mk)

# PRODUCT_COPY_FILES += \
# vendor/mahdi/prebuilt/bootanimations/BOOTANIMATION-960x540.zip:system/media/bootanimation.zip

# Release name
PRODUCT_RELEASE_NAME := LG L90
PRODUCT_NAME := mahdi_w7
# PRODUCT_DEVICE := w7
# PRODUCT_BRAND := LG


$(call inherit-product, device/lge/w7/full_w7.mk)
