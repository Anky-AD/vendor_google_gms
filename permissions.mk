# Copyright (C) 2020 SOSP-OS Project
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

PRODUCT_COPY_FILES += \
    vendor/google/gms/proprietary/product/etc/default-permissions/default-permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-permissions.xml \
    vendor/google/gms/proprietary/product/etc/default-permissions/default-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-permissions-google.xml \
    vendor/google/gms/proprietary/product/etc/default-permissions/gapps-permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/gapps-permissions.xml \
    vendor/google/gms/proprietary/product/etc/permissions/com.google.android.dialer.support.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.dialer.support.xml \
    vendor/google/gms/proprietary/product/etc/permissions/com.google.android.gms.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.gms.xml \
    vendor/google/gms/proprietary/product/etc/permissions/com.google.android.gsf.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.gsf.xml \
    vendor/google/gms/proprietary/product/etc/permissions/com.android.vending.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.vending.xml \
    vendor/google/gms/proprietary/product/etc/permissions/privapp-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google.xml \
    vendor/google/gms/proprietary/product/etc/permissions/privapp-permissions-google-comms-suite.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-comms-suite.xml \
    vendor/google/gms/proprietary/product/etc/permissions/privapp-permissions-google-p.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-p.xml \
    vendor/google/gms/proprietary/product/etc/permissions/privapp-permissions-google-product.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-product.xml \
    vendor/google/gms/proprietary/product/etc/permissions/privapp-permissions-google-system-ext.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-system-ext.xml \
    vendor/google/gms/proprietary/product/etc/permissions/privapp-permissions-hotword.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-hotword.xml \
    vendor/google/gms/proprietary/product/etc/permissions/split-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/split-permissions-google.xml \
    vendor/google/gms/proprietary/product/etc/security/fsverity/play_store_fsi_cert.der:$(TARGET_COPY_OUT_PRODUCT)/etc/security/fsverity/play_store_fsi_cert.der \
    vendor/google/gms/proprietary/product/etc/sysconfig/backup.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/backup.xml \
    vendor/google/gms/proprietary/product/etc/sysconfig/dialer_experience.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/dialer_experience.xml \
    vendor/google/gms/proprietary/product/etc/sysconfig/google-hiddenapi-package-allowlist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-hiddenapi-package-allowlist.xml \
    vendor/google/gms/proprietary/product/etc/sysconfig/nexus.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nexus.xml \
    vendor/google/gms/proprietary/product/etc/sysconfig/pixel_2019_exclusive.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_2019_exclusive.xml \
    vendor/google/gms/proprietary/product/etc/sysconfig/pixel_experience_2017.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2017.xml \
    vendor/google/gms/proprietary/product/etc/sysconfig/pixel_experience_2018.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2018.xml \
    vendor/google/gms/proprietary/product/etc/sysconfig/pixel_experience_2019_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2019_midyear.xml \
    vendor/google/gms/proprietary/product/etc/sysconfig/pixel_experience_2019.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2019.xml \
    vendor/google/gms/proprietary/product/etc/sysconfig/pixel.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel.xml \
    vendor/google/gms/proprietary/product/etc/sysconfig/wellbeing.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/wellbeing.xml
    
