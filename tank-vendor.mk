# Copyright (C) 2021 The LineageOS Project
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

# This file is generated by device/amazon/tank/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/amazon/tank/proprietary/bin/hdmi:system/bin/hdmi \
    vendor/amazon/tank/proprietary/bin/pq:system/bin/pq \
    vendor/amazon/tank/proprietary/etc/bluetooth/btmac.sh:system/etc/bluetooth/btmac.sh \
    vendor/amazon/tank/proprietary/etc/bluetooth/rfkill_bt.sh:system/etc/bluetooth/rfkill_bt.sh \
    vendor/amazon/tank/proprietary/etc/firmware/ROMv2_patch_1_0_hdr.bin:system/etc/firmware/ROMv2_patch_1_0_hdr.bin \
    vendor/amazon/tank/proprietary/etc/firmware/ROMv2_patch_1_1_hdr.bin:system/etc/firmware/ROMv2_patch_1_1_hdr.bin \
    vendor/amazon/tank/proprietary/etc/firmware/WMT_SOC.cfg:system/etc/firmware/WMT_SOC.cfg \
    vendor/amazon/tank/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/amazon/tank/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/amazon/tank/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/amazon/tank/proprietary/lib/hw/gralloc.mt8127.so:system/lib/hw/gralloc.mt8127.so \
    vendor/amazon/tank/proprietary/lib/libMali.so:system/lib/libMali.so \
    vendor/amazon/tank/proprietary/lib/libcustom_nvram.so:system/lib/libcustom_nvram.so \
    vendor/amazon/tank/proprietary/lib/libdpframework.so:system/lib/libdpframework.so \
    vendor/amazon/tank/proprietary/lib/libgralloc_extra.so:system/lib/libgralloc_extra.so \
    vendor/amazon/tank/proprietary/lib/libhdmi.so:system/lib/libhdmi.so \
    vendor/amazon/tank/proprietary/lib/libhdmiservice.so:system/lib/libhdmiservice.so \
    vendor/amazon/tank/proprietary/lib/libion_mtk.so:system/lib/libion_mtk.so \
    vendor/amazon/tank/proprietary/lib/libm4u.so:system/lib/libm4u.so \
    vendor/amazon/tank/proprietary/lib/libmtk_mali_user.so:system/lib/libmtk_mali_user.so \
    vendor/amazon/tank/proprietary/lib/libnvram.so:system/lib/libnvram.so \
    vendor/amazon/tank/proprietary/lib/libnvram_platform.so:system/lib/libnvram_platform.so \
    vendor/amazon/tank/proprietary/lib/libnvram_sec.so:system/lib/libnvram_sec.so \
    vendor/amazon/tank/proprietary/lib/libnvramagentclient.so:system/lib/libnvramagentclient.so \
    vendor/amazon/tank/proprietary/lib/libtz_uree.so:system/lib/libtz_uree.so \
    vendor/amazon/tank/proprietary/lib/liburee_meta_drmkeyinstall_v2.so:system/lib/liburee_meta_drmkeyinstall_v2.so \
    vendor/amazon/tank/proprietary/lib/modules/bcmdhd.ko:system/lib/modules/bcmdhd.ko \
    vendor/amazon/tank/proprietary/vendor/firmware/BCM43569A2_001.003.004.0172.0000_Generic_UART_40MHz_fcbga_BU_AmazonTank.hcd:system/vendor/firmware/BCM43569A2_001.003.004.0172.0000_Generic_UART_40MHz_fcbga_BU_AmazonTank.hcd \
    vendor/amazon/tank/proprietary/vendor/firmware/brcm/bcm43569a2-firmware-test.bin:system/vendor/firmware/brcm/bcm43569a2-firmware-test.bin \
    vendor/amazon/tank/proprietary/vendor/firmware/brcm/bcm43569a2-firmware.bin:system/vendor/firmware/brcm/bcm43569a2-firmware.bin \
    vendor/amazon/tank/proprietary/vendor/firmware/brcm/bcm43569a2.nvm:system/vendor/firmware/brcm/bcm43569a2.nvm

PRODUCT_PACKAGES += \
    AtvRemoteService \
    GamepadPairingService \
    GlobalKeyInterceptor \
    LeanbackIme \
    LeanbackLauncher \
    RemoteControlService \
    SetupWraith \
    TV
