# Fonts
$(call inherit-product-if-exists, external/google-fonts/arbutus-slab/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/arvo/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/source-sans-pro/fonts.mk)

LOCAL_PATH := vendor/themes/fonts
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/ttf,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

#Font Overalys
PRODUCT_PACKAGES += \
    FontAclonicaSourceOverlay \
    FontAdamCGinoraOverlay \
    FontAmaranteSourceOverlay \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontBariolSourceOverlay \
    FontBigNoodleOverlay \
    FontBikoHankenOverlay \
    FontCagliostroSourceOverlay \
    FontComfortaaSourceOverlay \
    FontComicSansSourceOverlay \
    FontCoolstorySourceOverlay \
    FontGoogleSansOverlay \
    FontLGSmartGothicSourceOverlay \
    FontMittelschriftOverlay \
    FontMontserratSourceOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateSource \
    FontPisselOverlay \
    FontReemKufiOverlay \
    FontRobotoOverlay \
    FontRosemarySourceOverlay \
    FontRubikRubikOverlay \
    FontSamsungOneSourceOverlay \
    FontSonySketchSourceOverlay \
    FontSurferSourceOverlay
