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

# Libs
PRODUCT_COPY_FILES += \
    vendor/google/gms/proprietary/product/lib64/libgdx.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libgdx.so \
    vendor/google/gms/proprietary/product/priv-app/Phonesky/lib/arm/libbrotli.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/Phonesky/lib/arm/libbrotli.so \
    vendor/google/gms/proprietary/product/priv-app/Phonesky/lib/arm/libconscrypt_jni.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/Phonesky/lib/arm/libconscrypt_jni.so \
    vendor/google/gms/proprietary/product/priv-app/Phonesky/lib/arm/libcronet.88.0.4304.4.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/Phonesky/lib/arm/libcronet.88.0.4304.4.so \
    vendor/google/gms/proprietary/product/priv-app/Phonesky/lib/arm/libgame_sdk_device_info_jni.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/Phonesky/lib/arm/libgame_sdk_device_info_jni.so \
    vendor/google/gms/proprietary/product/priv-app/Phonesky/lib/arm/libphonesky_data_loader.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/Phonesky/lib/arm/libphonesky_data_loader.so \
    vendor/google/gms/proprietary/product/priv-app/Phonesky/lib/arm/libtensorflowlite_jni.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/Phonesky/lib/arm/libtensorflowlite_jni.so \
    vendor/google/gms/proprietary/product/priv-app/Phonesky/lib/arm/libempty_armeabi-v7a.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/Phonesky/lib/arm/libempty_armeabi-v7a.so
