# Inherit AOSP device configuration for Samsung Galaxy W
$(call inherit-product-if-exists, device/samsung/ancora/full_ancora.mk)

# Inherit common device configuration for Samsung msm7x30 AOSP Project 
$(call inherit-product, vendor/aosp/config/aosp_common.mk)

PRODUCT_RELEASE_NAME := ancora

# Setup device configuration
PRODUCT_NAME := aosp_ancora
PRODUCT_DEVICE := ancora
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I8150

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/GT-I8150/GT-I8150:2.3.6/GINGERBREAD/XXLMJ:user/release-keys PRIVATE_BUILD_DESC="GT-I8150-user 2.3.6 GINGERBREAD XXLMJ release-keys"
