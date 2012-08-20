# Release name
PRODUCT_RELEASE_NAME := Marquee

# Inherit some common stuff.
$(call inherit-product, vendor/aokp/configs/common_phone.mk)
$(call inherit-product, vendor/aokp/configs/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/lge/LS855/full_LS855.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := LS855
PRODUCT_NAME := aokp_LS855
PRODUCT_BRAND := Virgin_Mobile
PRODUCT_MODEL := LG-LS855
PROUDCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone
