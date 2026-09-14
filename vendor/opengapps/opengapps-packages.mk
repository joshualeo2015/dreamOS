# DreamOS Global Google Play Services Integration Rules
GAPPS_VARIANT := pico
GAPPS_FORCE_DEXPREOPT := false

# Reference core Google bundle requirements for 1GB RAM limits
PRODUCT_PACKAGES += \
    Chrome \
    Phonesky \
    PrebuiltGmsCore \
    GoogleServicesFramework \
    GoogleLoginService

# Direct system configuration hooks to let Google Services register on custom builds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.setupwizard.mode=OPTIONAL \
    ro.com.google.clientidbase=android-google
