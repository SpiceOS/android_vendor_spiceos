# Inherit full common Lineage stuff
$(call inherit-product, vendor/spiceos/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/spiceos/overlay/dictionaries

$(call inherit-product, vendor/spiceos/config/telephony.mk)
