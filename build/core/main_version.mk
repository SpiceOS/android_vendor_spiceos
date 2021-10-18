# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_BUILD_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# LineageOS System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.spiceos.version=$(SPICEOS_VERSION) \
    ro.spiceos.releasetype=$(SPICEOS_BUILDTYPE) \
    ro.spiceos.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(SPICEOS_VERSION) \
    ro.spiceoslegal.url=https://lineageos.org/legal

# SpiceOS Platform Display Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.spiceos.display.version=$(SPICEOS_DISPLAY_VERSION)
