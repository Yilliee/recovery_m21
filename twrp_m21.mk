# Unified script
PRODUCT_PACKAGES += \
        unified-script.sh \
	init.unified.rc

# Inherit from common tree
$(call inherit-product, device/samsung/universal9611-common/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := twrp_m21
PRODUCT_DEVICE := m21
PRODUCT_MODEL := SM-M215F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
