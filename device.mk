#
# Copyright (C) 2014 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := device/samsung/gracelte

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/root/fstab.goldfish:recovery/root/fstab.goldfish \
    $(LOCAL_PATH)/rootdir/root/fstab.ranchu:recovery/root/fstab.ranchu \
    $(LOCAL_PATH)/rootdir/root/fstab.samsungexynos8890:recovery/root/fstab.samsungexynos8890 \
    $(LOCAL_PATH)/rootdir/root/fstab.samsungexynos8890.fwup:recovery/root/fstab.samsungexynos8890.fwup \
    $(LOCAL_PATH)/rootdir/root/media_codecs_performance.xml:recovery/root/media_codecs_performance.xml \
    $(LOCAL_PATH)/rootdir/root/ueventd.goldfish.rc:recovery/root/ueventd.goldfish.rc \
    $(LOCAL_PATH)/rootdir/root/ueventd.ranchu.rc:recovery/root/etc/ueventd.ranchu.rc \
    $(LOCAL_PATH)/rootdir/root/ueventd.samsungexynos8890.rc:recovery/root/etc/ueventd.samsungexynos8890.rc
