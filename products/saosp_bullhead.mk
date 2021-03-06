# Inherit AOSP device configuration for bullhead
$(call inherit-product, device/lge/bullhead/aosp_bullhead.mk)

# Inherit common product files
$(call inherit-product, vendor/simpleaosp/configs/common.mk)

# Setup device specific product configuration
PRODUCT_NAME := saosp_bullhead
PRODUCT_BRAND := google
PRODUCT_DEVICE := bullhead
PRODUCT_MODEL := Nexus 5X
PRODUCT_MANUFACTURER := LGE

# Build prop fingerprint overrides
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME="bullhead" BUILD_FINGERPRINT="google/bullhead/bullhead:7.1.2/N2G48C/4104010:user/release-keys" PRIVATE_BUILD_DESC="bullhead-user 7.1.2 N2G48C 4104010 release-keys"
