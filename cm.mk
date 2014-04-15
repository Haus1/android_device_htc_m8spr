$(call inherit-product, device/htc/m8spr/full_m8spr.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
        BUILD_FINGERPRINT="htc/sprint_wwe/htc_m8whl:4.4.2/KOT49H/326598.8:user/release-keys" \
        PRIVATE_BUILD_DESC="1.54.651.8 CL326598 release-keys"

PRODUCT_NAME := cm_m8spr
PRODUCT_DEVICE := m8spr
