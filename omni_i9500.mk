$(call inherit-product, device/samsung/i9500/full_i9500.mk)

$(call inherit-product, vendor/omni/config/gsm.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_i9500
PRODUCT_DEVICE := i9500
PRODUCT_BRAND := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=GT-I9500 \
    PRODUCT_NAME=ja3gxx \
    PRODUCT_DEVICE=ja3g \
    TARGET_DEVICE=ja3g \
    BUILD_FINGERPRINT="samsung/ja3gxx/ja3g:4.4.2/KOT49H/I9500XXUFNB3:user/release-keys" \
    PRIVATE_BUILD_DESC="ja3gxx-user 4.4.2 KOT49H I9500XXUFNB3 release-keys"
