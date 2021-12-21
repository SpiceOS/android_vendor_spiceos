# Inherit common SpiceOS stuff
$(call inherit-product, vendor/spiceos/config/common_mobile.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
