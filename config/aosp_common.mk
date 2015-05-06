PRODUCT_PACKAGE_OVERLAYS += vendor/aosp/overlay/common

#AOSP Version
AOSP_VERSION := Alpha-1

PRODUCT_PROPERTY_OVERRIDES += \
    ro.samaosp.version=$(AOSP_VERSION)

# Extra packages
PRODUCT_PACKAGES += \
    Launcher3 \
    Stk

# Stagefright FFMPEG plugin
PRODUCT_PACKAGES += \
    libstagefright_soft_ffmpegadec \
    libstagefright_soft_ffmpegvdec \
    libFFmpegExtractor \
    libnamparser

# Extra tools
PRODUCT_PACKAGES += \
    e2fsck \
    mke2fs \
    tune2fs \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat \
    mkfs.f2fs \
    fsck.f2fs \
    fibmap.f2fs

# World APN list
PRODUCT_COPY_FILES += \
    vendor/aosp/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml

# Boot animation
PRODUCT_COPY_FILES += \
    vendor/aosp/prebuilt/bootanimation/$(TARGET_SCREEN_WIDTH)x$(TARGET_SCREEN_HEIGHT).zip:system/media/bootanimation.zip