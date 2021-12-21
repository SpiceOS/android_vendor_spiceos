# Set SpiceOS specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit mini common SpiceOS stuff
$(call inherit-product, vendor/spiceos/config/common_mini_phone.mk)
