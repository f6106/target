$(call inherit-product-if-exists, target/allwinner/pro-common/pro-common.mk)

PRODUCT_PACKAGES +=

PRODUCT_COPY_FILES +=

PRODUCT_AAPT_CONFIG := large xlarge hdpi xhdpi
PRODUCT_AAPT_PERF_CONFIG := xhdpi
PRODUCT_CHARACTERISTICS := musicbox

PRODUCT_BRAND := allwinner
PRODUCT_NAME := cello_pro
PRODUCT_DEVICE := cello-pro
PRODUCT_MODEL := CELLO PRO
