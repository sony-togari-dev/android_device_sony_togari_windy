# Inherit Lineage common Phone stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, device/sony/togari/full_togari.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6833
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="C6833-user 5.0.2 14.5.A.0.270 3305956307 release-keys"

BUILD_FINGERPRINT := Sony/C6833/C6833:5.0.2/14.5.A.0.270/3305956307:user/release-keys

PRODUCT_NAME := lineage_togari
PRODUCT_DEVICE := togari

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
