# Inherit Lineage common Phone stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

$(call inherit-product, device/sony/togari_windy/full_togari_windy.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP412
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP412-user 4.4.2 14.3.A.2.21 2vp_jg release-keys"

BUILD_FINGERPRINT := Sony/SGP412/SGP412:4.4.2/14.3.A.2.21/2vp_jg:user/release-keys

PRODUCT_NAME := lineage_togari_windy
PRODUCT_DEVICE := togari_windy

# Boot animation
TARGET_BOOTANIMATION_HALF_RES := true
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
