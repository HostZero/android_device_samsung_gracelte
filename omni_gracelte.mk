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
    BUILD_FINGERPRINT=samsung/omni_graceltexx/gracelte:6.0.1/MMB29K/N930FXXU1APG7:user/release-keys \
    PRIVATE_BUILD_DESC="graceltexx-user 6.0.1 MMB29K N930FXXU1APG7 release-keys"

# device info more...
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.model=SM-N930F \
    ro.product.name=graceltexx \
    ro.product.device=gracelte \ 
    ro.omni.device=graceltexx \
    ro.build.flavor=omni_graceltexx-eng \
    ro.modversion=OmniROM-6.0.1-$(shell date -u +%Y%m%d)-graceltexx-HOMEMADE \
    ro.omni.version=6.0.1-$(shell date -u +%Y%m%d)-graceltexx-HOMEMADE \
