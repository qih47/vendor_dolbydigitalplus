# Copyright (C) 2020 The Dolby Digital Plus Project

VENDOR_PATH := vendor/DDPlus

PRODUCT_COPY_FILES += \
    vendor/DDPlus/system/etc/ds1-default.xml:$(TARGET_COPY_OUT_SYSTEM)/system/etc/ds1-default.xml \
    vendor/DDPlus/system/etc/permissions/android.dolby.xml:$(TARGET_COPY_OUT_SYSTEM)/system/etc/permissions/android.dolby.xml \
	vendor/DDPlus/system/vendor/lib/libstagefright_soft_ac4dec.so:$(TARGET_COPY_OUT_VENDOR)/vendor/lib/libstagefright_soft_ac4dec.so \
	vendor/DDPlus/system/vendor/lib/libstagefright_soft_ddpdec.so:$(TARGET_COPY_OUT_VENDOR)/vendor/lib/libstagefright_soft_ddpdec.so \
	vendor/DDPlus/system/vendor/lib/soundfx/libdseffect.so:$(TARGET_COPY_OUT_VENDOR)/vendor/lib/soundfx/libdseffect.so \
	vendor/DDPlus/system/framework/dolby_ds.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/dolby_ds.jar 
  	

PRODUCT_PACKAGES += \
    DDPlus \
    Ds
