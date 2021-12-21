# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# LineageOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.spiceos.version=$(SPICEOS_VERSION) \
    ro.spiceos.releasetype=$(SPICEOS_BUILDTYPE) \
    ro.spiceos.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(SPICEOS_VERSION)
#    ro.lineagelegal.url=https://lineageos.org/legal

# LineageOS Platform Display Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.spiceos.display.version=$(SPICEOS_DISPLAY_VERSION)
