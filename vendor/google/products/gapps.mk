# DreamOS Google Apps Minimal Mapping Core
PRODUCT_PACKAGES += \
    Phonesky \
    GoogleServicesFramework \
    PrebuiltGmsCore \
    GoogleLoginService

# Direct system configuration hooks to let Google Play work seamlessly
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase=android-google \
    ro.setupwizard.mode=OPTIONAL
