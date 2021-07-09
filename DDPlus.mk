# Copyright (C) 2020 The Dolby Digital Plus Project
include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    vendor/DDPlus/etc/ds1-default.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/ds1-default.xml \
    vendor/DDPlus/etc/permissions/android.dolby.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.dolby.xml \
	vendor/DDPlus/vendor/lib/libstagefright_soft_ac4dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_ac4dec.so \
	vendor/DDPlus/vendor/lib/libstagefright_soft_ddpdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_ddpdec.so \
	vendor/DDPlus/vendor/lib/soundfx/libdseffect.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libdseffect.so \
	vendor/DDPlus/framework/dolby_ds.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/dolby_ds.jar 
  	

PRODUCT_PACKAGES += \
    DsUI \
	DDPlus \
	Ds
    
PRODUCT_PROPERTY_OVERRIDES += \
sys.keep_app_1=com.dolby.ds1appUI
