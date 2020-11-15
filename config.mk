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

PRODUCT_SOONG_NAMESPACES += \
    vendor/google/gms

# Permissions
$(call inherit-product, vendor/google/gms/permissions.mk)

# Libs
$(call inherit-product, vendor/google/gms/libs.mk)

# Packages
PRODUCT_PACKAGES += \
    GoogleServicesFramework \
    GoogleContactsSyncAdapter \
    GoogleCalendarSyncAdapter \
    GmsCore \
    AndroidPlatformServices \
    Phonesky
  
# Properties
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.gmsversion=11_202011 \
    ro.opa.eligible_device=true

ifeq ($(PRODUCT_GMS_CLIENTID_BASE),)
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.clientidbase=android-google
else
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.clientidbase=$(PRODUCT_GMS_CLIENTID_BASE)
endif
