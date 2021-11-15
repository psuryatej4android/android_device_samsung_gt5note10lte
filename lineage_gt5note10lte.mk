# Inherit from common
$(call inherit-product, device/samsung/gte-common/lineage.mk)

ifeq ($(PRODUCT_TYPE),go)
    # Inherit common Android Go configurations
    $(call inherit-product, build/target/product/go_defaults.mk)
endif

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device.mk
$(call inherit-product, device/samsung/gt5note10lte/device.mk)


# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)
$(call inherit-product, vendor/lineage/config/telephony.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 768

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gt5note10lte
PRODUCT_NAME := lineage_gt5note10lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-P555
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
  TARGET_DEVICE=gt5note10lte \
  PRODUCT_NAME=gt5note10ltexx \
  PRIVATE_BUILD_DESC="gt5note10ltexx-user 7.1.1 NMF26X P555XXU1CQL3 release-keys"

BUILD_FINGERPRINT=samsung/gt5note10ltexx/gt5note10lte:7.1.1/NMF26X/P555XXU1CQL3:user/release-keys
