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

#Font Overlays
PRODUCT_PACKAGES += \
    ClockFontAccuratistOverlay \
    ClockFontAclonicaOverlay \
    ClockFontAmaranteOverlay \
    ClockFontBariolOverlay \
    ClockFontCagliostroOverlay \
    ClockFontCoconOverlay \
    ClockFontComfortaaOverlay \
    ClockFontComicSansOverlay \
    ClockFontCoolstoryOverlay \
    ClockFontExotwoOverlay \
    ClockFontFifa2018Overlay \
    ClockFontGoogleSansOverlay \
    ClockFontGrandHotelOverlay \
    ClockFontHarmonySansOverlay \
    ClockFontLatoOverlay \
    ClockFontLGSmartGothicOverlay \
    ClockFontLinotteOverlay \
    ClockFontNokiaPureOverlay \
    ClockFontNunitoOverlay \
    ClockFontOneplusSansOverlay \
    ClockFontOneplusSlateOverlay \
    ClockFontOswaldOverlay \
    ClockFontPixelFontOverlay \
    ClockFontQuandoOverlay \
    ClockFontRedressedOverlay \
    ClockFontReemKufiOverlay \
    ClockFontRobotoCondensedOverlay \
    ClockFontRosemaryOverlay \
    ClockFontRubikOverlay \
    ClockFontSamsungOneOverlay \
    ClockFontSonySketchOverlay \
    ClockFontStoropiaOverlay \
    ClockFontSurferOverlay \
    ClockFontUbuntuOverlay \
    FontAclonicaSourceOverlay \
    FontAmaranteSourceOverlay \
    FontAntipastoProSourceOverlay \
    FontArbutusSourceOverlay \
    FontArvoLatoSourceOverlay \
    FontBariolSourceOverlay \
    FontBigNoodleSourceOverlay \
    FontBikoHankenSourceOverlay \
    FontCagliostroSourceOverlay \
    FontCoconSourceOverlay \
    FontComfortaaSourceOverlay \
    FontComicSansSourceOverlay \
    FontCoolstorySourceOverlay \
    FontFifa2018SourceOverlay \
    FontFucekSourceOverlay \
    FontGInterSourceOverlay \
    FontGoogleSansSourceOverlay \
    FontGrandHotelSourceOverlay \
    FontHarmonySansSourceOverlay \
    FontLemonMilkSourceOverlay \
    FontLGSmartGothicSourceOverlay \
    FontLinotteSourceOverlay \
    FontManropeSourceOverlay \
    FontMittelschriftSourceOverlay \
    FontMontserratSourceOverlay \
    FontNokiaPureSourceOverlay \
    FontNunitoSourceOverlay \
    FontOdudaSourceOverlay \
    FontOneplusSansSourceOverlay \
    FontOneplusSlateSourceOverlay \
    FontPisselSourceOverlay \
    FontQuandoSourceOverlay \
    FontRedressedSourceOverlay \
    FontReemKufiSourceOverlay \
    FontRobotoSourceOverlay \
    FontRosemarySourceOverlay \
    FontRubikRubikSourceOverlay \
    FontSamsungOneSourceOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontSimpleDaySourceOverlay \
    FontSonySketchSourceOverlay \
    FontStoropiaSourceOverlay \
    FontSurferSourceOverlay
