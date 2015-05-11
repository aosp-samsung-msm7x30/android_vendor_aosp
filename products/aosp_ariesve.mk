# Inherit AOSP device configuration for Samsung Galaxy S+
$(call inherit-product-if-exists, device/samsung/ariesve/full_ariesve.mk)

# Inherit common device configuration for Samsung msm7x30 AOSP Project 
$(call inherit-product, vendor/aosp/config/aosp_common.mk)

PRODUCT_RELEASE_NAME := ariesve

# Setup device configuration
PRODUCT_NAME := aosp_ariesve
PRODUCT_DEVICE := ariesve
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I8150

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/GT-I9001/GT-I9001:2.3.6/GINGERBREAD/XXKQN:user/release-keys PRIVATE_BUILD_DESC="GT-I9001-user 2.3.6 GINGERBREAD XXKQN release-keys"
