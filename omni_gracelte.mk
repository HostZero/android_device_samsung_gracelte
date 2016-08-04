# Release name
PRODUCT_RELEASE_NAME := gracelte

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# device config
$(call inherit-product, device/samsung/gracelte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gracelte
PRODUCT_NAME := omni_gracelte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=msamsung/graceltexx/gracelte:6.0.1/MMB29K/N930FXXU1APG7:user/release-keys \
    PRIVATE_BUILD_DESC="graceltexx-user 6.0.1 MMB29K N930FXXU1APG7 release-keys"
