# Release name
PRODUCT_RELEASE_NAME := sltexx

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sltexx
PRODUCT_NAME := omni_sltexx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G850F
PRODUCT_MANUFACTURER := samsung
