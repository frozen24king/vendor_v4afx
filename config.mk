# Copyright (C) 2019 The PixelExperience Project
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

VIPER_PATH := vendor/v4afx

DEVICE_PACKAGE_OVERLAYS += $(VIPER_PATH)/overlay-viper

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(VIPER_PATH)/vendor,vendor)

PRODUCT_PACKAGES += \
    v4afx

BOARD_VENDOR_SEPOLICY_DIRS += \
    vendor/v4afx/sepolicy/vendor/v4afx