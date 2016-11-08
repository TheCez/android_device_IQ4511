# Release name
PRODUCT_RELEASE_NAME := Tornado One

# Inherit some common stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

$(call inherit-product, device/fly/IQ4511/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := IQ4511
PRODUCT_NAME := slim_IQ4511
PRODUCT_BRAND := Fly
PRODUCT_MODEL := Tornado One
PRODUCT_MANUFACTURER := fly
