# Inherit some common PixelExperience stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
IS_PHONE := true

$(call inherit-product, vendor/gapps/config.mk)
$(call inherit-product, device/google/marlin/device-lineage.mk)
