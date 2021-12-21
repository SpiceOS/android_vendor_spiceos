# Inherit mini common SpiceOS stuff
$(call inherit-product, vendor/spiceos/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME
