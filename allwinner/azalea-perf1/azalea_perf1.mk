$(call inherit-product-if-exists, target/allwinner/azalea-common/azalea-common.mk)

PRODUCT_PACKAGES +=

PRODUCT_COPY_FILES +=

PRODUCT_AAPT_CONFIG := large xlarge hdpi xhdpi
PRODUCT_AAPT_PERF_CONFIG := xhdpi
PRODUCT_CHARACTERISTICS := musicbox

PRODUCT_BRAND := allwinner
PRODUCT_NAME := azalea_perf1
PRODUCT_DEVICE := azalea-perf1
PRODUCT_MODEL := Azalea R40 Perf1
