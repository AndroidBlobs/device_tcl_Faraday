# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Faraday device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := tcl
PRODUCT_DEVICE := Faraday
PRODUCT_MANUFACTURER := tcl
PRODUCT_NAME := lineage_Faraday
PRODUCT_MODEL := 5024J

PRODUCT_GMS_CLIENTID_BASE := android-tcl
TARGET_VENDOR := tcl
TARGET_VENDOR_PRODUCT_NAME := Faraday
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="s9863a3h10_Natv-user 9 PPR1.180610.011 36211 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := TCL/5024J/Faraday:9/PPR1.180610.011/5024J_OFUS_2SIM_V1.8:user/release-keys
