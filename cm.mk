# Release name
PRODUCT_RELEASE_NAME := lt013g

# Inherit some common CM stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/lt013g/full_lt013g.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lt013g
PRODUCT_NAME := bliss_lt013g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T311
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lt013gxx TARGET_DEVICE=lt013g BUILD_FINGERPRINT="samsung/lt013gxx/lt013g:4.4.2/KOT49H/T311XXUBNHA:user/release-keys" PRIVATE_BUILD_DESC="lt013gxx-user 4.4.2 KOT49H T311XXUBNHA release-keys"
