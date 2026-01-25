#
# Copyright (C) 2024 The TWRP Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Keymaster
PRODUCT_PACKAGES += \
    android.hardware.keymaster@4.1

# Inherit from android-common
$(call inherit-product, device/android/common/device.mk)

PRODUCT_DEVICE := P661n
PRODUCT_NAME := twrp_P661n
PRODUCT_BRAND := ITEL
PRODUCT_MODEL := itel P661n
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

ENABLE_VIRTUAL_AB := true

# Hide Reflash TWRP & FUSE passthrough
PRODUCT_PROPERTY_OVERRIDES += \
    ro.twrp.vendor_boot=true \
    persist.sys.fuse.passthrough.enable=true
