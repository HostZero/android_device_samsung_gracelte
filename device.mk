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
    $(LOCAL_PATH)/rootdir/root/fstab.gracelte:recovery/root/listen_platform_info.xml \
    $(LOCAL_PATH)/rootdir/root/audio_platform_info.xml:recovery/root/audio_platform_info.xml \
    $(LOCAL_PATH)/rootdir/root/audio_policy.conf:recovery/root/audio_policy.conf \
    $(LOCAL_PATH)/rootdir/root/media_codecs.xml:recovery/root/media_codecs.xml \
    $(LOCAL_PATH)/rootdir/root/media_codecs_performance.xml:recovery/root/media_codecs_performance.xml \
    $(LOCAL_PATH)/rootdir/root/media_profiles.xml:recovery/root/media_profiles.xml \
    $(LOCAL_PATH)/rootdir/root/audio_ext_spkr.conf:recovery/root/etc/audio_ext_spkr.conf 
