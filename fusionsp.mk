$(call inherit-product, vendor/fusion/config/common_phone.mk)

$(call inherit-product, vendor/fusion/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltespr/full_kltespr.mk)

PRODUCT_DEVICE := kltespr
PRODUCT_NAME := kltespr
