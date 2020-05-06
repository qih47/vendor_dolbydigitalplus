# Copyright (C) 2020 The PixelExperience Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

VENDOR_PATH := vendor/DDPlus

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/etc,system/etc) \

PRODUCT_COPY_FILES += \
	vendor/DDPlus/system/vendor/lib/libstagefright_soft_ac4dec.so:$(TARGET_COPY_OUT_SYSTEM)/vendor/lib/libstagefright_soft_ac4dec.so \
	vendor/DDPlus/system/vendor/lib/libstagefright_soft_ddpdec.so:$(TARGET_COPY_OUT_SYSTEM)/vendor/lib/libstagefright_soft_ddpdec.so \
	vendor/DDPlus/system/vendor/lib/soundfx/libdseffect.so:$(TARGET_COPY_OUT_SYSTEM)/vendor/lib/soundfx/libdseffect.so \
	vendor/DDPlus/system/framework/dolby_ds.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/dolby_ds.jar 
  	

PRODUCT_PACKAGES += \
    DDPlus \
    Ds
