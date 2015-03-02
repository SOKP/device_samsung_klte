$(call inherit-product, vendor/sokp/config/common_full_phone.mk)

$(call inherit-product, vendor/sokp/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/klte/full_klte.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := sokp_klte
