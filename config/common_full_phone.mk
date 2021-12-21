# Inherit full common SpiceOS stuff
$(call inherit-product, vendor/spiceos/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/spiceos/overlay/dictionaries

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode=true

$(call inherit-product, vendor/spiceos/config/telephony.mk)
