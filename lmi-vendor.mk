# Copyright (C) 2020 Paranoid Android
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
    vendor/xiaomi/lmi

PRODUCT_COPY_FILES += \
    vendor/xiaomi/lmi/proprietary/bin/iwpriv:$(TARGET_COPY_OUT_SYSTEM)/bin/iwpriv \
    vendor/xiaomi/lmi/proprietary/etc/permissions/com.qti.location.sdk.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.location.sdk.xml \
    vendor/xiaomi/lmi/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/xiaomi/lmi/proprietary/etc/permissions/izat.xt.srv.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/izat.xt.srv.xml \
    vendor/xiaomi/lmi/proprietary/etc/permissions/privapp-permissions-com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.qualcomm.location.xml \
    vendor/xiaomi/lmi/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/xiaomi/lmi/proprietary/etc/permissions/vendor.xiaomi.hardware.misys-V1.0-java-permission.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/vendor.xiaomi.hardware.misys-V1.0-java-permission.xml \
    vendor/xiaomi/lmi/proprietary/etc/permissions/vendor.xiaomi.hardware.misys-V2.0-java-permission.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/vendor.xiaomi.hardware.misys-V2.0-java-permission.xml \
    vendor/xiaomi/lmi/proprietary/etc/permissions/vendor.xiaomi.hardware.misys.V3_0-permission.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/vendor.xiaomi.hardware.misys.V3_0-permission.xml \
    vendor/xiaomi/lmi/proprietary/etc/permissions/vendor.xiaomi.hardware.mtdservice-V1.0-java-permission.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/vendor.xiaomi.hardware.mtdservice-V1.0-java-permission.xml \
    vendor/xiaomi/lmi/proprietary/etc/permissions/vendor.xiaomi.hardware.mtdservice-V1.1-java-permission.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/vendor.xiaomi.hardware.mtdservice-V1.1-java-permission.xml \
    vendor/xiaomi/lmi/proprietary/etc/permissions/vendor.xiaomi.hardware.vsimapp-V1.0-java-permission.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/vendor.xiaomi.hardware.vsimapp-V1.0-java-permission.xml \
    vendor/xiaomi/lmi/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/xiaomi/lmi/proprietary/framework/com.qti.location.sdk.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qti.location.sdk.jar \
    vendor/xiaomi/lmi/proprietary/framework/izat.xt.srv.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/izat.xt.srv.jar \
    vendor/xiaomi/lmi/proprietary/framework/vendor.xiaomi.hardware.misys-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.xiaomi.hardware.misys-V1.0-java.jar \
    vendor/xiaomi/lmi/proprietary/framework/vendor.xiaomi.hardware.misys-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.xiaomi.hardware.misys-V2.0-java.jar \
    vendor/xiaomi/lmi/proprietary/framework/vendor.xiaomi.hardware.misys.V3_0.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.xiaomi.hardware.misys.V3_0.jar \
    vendor/xiaomi/lmi/proprietary/framework/vendor.xiaomi.hardware.mtdservice-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.xiaomi.hardware.mtdservice-V1.0-java.jar \
    vendor/xiaomi/lmi/proprietary/framework/vendor.xiaomi.hardware.mtdservice-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.xiaomi.hardware.mtdservice-V1.1-java.jar \
    vendor/xiaomi/lmi/proprietary/framework/vendor.xiaomi.hardware.vsimapp-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.xiaomi.hardware.vsimapp-V1.0-java.jar \
    vendor/xiaomi/lmi/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/xiaomi/lmi/proprietary/lib/libwfdaac.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdaac.so \
    vendor/xiaomi/lmi/proprietary/lib/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdnative.so \
    vendor/xiaomi/lmi/proprietary/lib/vendor.xiaomi.hardware.citsensorservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.xiaomi.hardware.citsensorservice@1.0.so \
    vendor/xiaomi/lmi/proprietary/lib/vendor.xiaomi.hardware.citsensorservice@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.xiaomi.hardware.citsensorservice@1.1.so \
    vendor/xiaomi/lmi/proprietary/lib/vendor.xiaomi.hardware.misys@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.xiaomi.hardware.misys@1.0.so \
    vendor/xiaomi/lmi/proprietary/lib/vendor.xiaomi.hardware.misys@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.xiaomi.hardware.misys@2.0.so \
    vendor/xiaomi/lmi/proprietary/lib/vendor.xiaomi.hardware.misys@3.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.xiaomi.hardware.misys@3.0.so \
    vendor/xiaomi/lmi/proprietary/lib/vendor.xiaomi.hardware.vibratorfeature@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.xiaomi.hardware.vibratorfeature@1.0.so \
    vendor/xiaomi/lmi/proprietary/lib64/liblocationservice_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liblocationservice_jni.so \
    vendor/xiaomi/lmi/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/xiaomi/lmi/proprietary/lib64/libxt_native.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libxt_native.so \
    vendor/xiaomi/lmi/proprietary/lib64/vendor.xiaomi.hardware.citsensorservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.citsensorservice@1.0.so \
    vendor/xiaomi/lmi/proprietary/lib64/vendor.xiaomi.hardware.citsensorservice@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.citsensorservice@1.1.so \
    vendor/xiaomi/lmi/proprietary/lib64/vendor.xiaomi.hardware.misys@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.misys@1.0.so \
    vendor/xiaomi/lmi/proprietary/lib64/vendor.xiaomi.hardware.misys@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.misys@2.0.so \
    vendor/xiaomi/lmi/proprietary/lib64/vendor.xiaomi.hardware.misys@3.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.misys@3.0.so \
    vendor/xiaomi/lmi/proprietary/lib64/vendor.xiaomi.hardware.vibratorfeature@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.vibratorfeature@1.0.so \
    vendor/xiaomi/lmi/proprietary/media/audio/ui/popup_cangmen_down.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_cangmen_down.ogg \
    vendor/xiaomi/lmi/proprietary/media/audio/ui/popup_cangmen_up.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_cangmen_up.ogg \
    vendor/xiaomi/lmi/proprietary/media/audio/ui/popup_chilun_down.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_chilun_down.ogg \
    vendor/xiaomi/lmi/proprietary/media/audio/ui/popup_chilun_up.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_chilun_up.ogg \
    vendor/xiaomi/lmi/proprietary/media/audio/ui/popup_jijia_down.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_jijia_down.ogg \
    vendor/xiaomi/lmi/proprietary/media/audio/ui/popup_jijia_up.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_jijia_up.ogg \
    vendor/xiaomi/lmi/proprietary/media/audio/ui/popup_mofa_down.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_mofa_down.ogg \
    vendor/xiaomi/lmi/proprietary/media/audio/ui/popup_mofa_up.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_mofa_up.ogg \
    vendor/xiaomi/lmi/proprietary/media/audio/ui/popup_muqin_down.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_muqin_down.ogg \
    vendor/xiaomi/lmi/proprietary/media/audio/ui/popup_muqin_up.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_muqin_up.ogg \
    vendor/xiaomi/lmi/proprietary/media/audio/ui/popup_yingyan_down.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_yingyan_down.ogg \
    vendor/xiaomi/lmi/proprietary/media/audio/ui/popup_yingyan_up.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_yingyan_up.ogg \
    vendor/xiaomi/lmi/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/lmi/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/xiaomi/lmi/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/lmi/proprietary/product/etc/permissions/vendor.qti.hardware.data.connection-V1.1-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vendor.qti.hardware.data.connection-V1.1-java.xml \
    vendor/xiaomi/lmi/proprietary/product/framework/qcrilhook.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qcrilhook.jar \
    vendor/xiaomi/lmi/proprietary/product/framework/vendor.qti.data.slm-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.data.slm-V1.0-java.jar \
    vendor/xiaomi/lmi/proprietary/product/framework/vendor.qti.hardware.alarm-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/xiaomi/lmi/proprietary/product/framework/vendor.qti.hardware.factory-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.factory-V1.0-java.jar \
    vendor/xiaomi/lmi/proprietary/product/framework/vendor.qti.hardware.factory-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.factory-V1.1-java.jar \
    vendor/xiaomi/lmi/proprietary/product/framework/vendor.qti.hardware.soter-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.soter-V1.0-java.jar \
    vendor/xiaomi/lmi/proprietary/product/framework/vendor.qti.ims.rcsconfig-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.rcsconfig-V1.1-java.jar \
    vendor/xiaomi/lmi/proprietary/product/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.1.so \
    vendor/xiaomi/lmi/proprietary/product/lib/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.2.so \
    vendor/xiaomi/lmi/proprietary/product/lib/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@2.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@2.1.so \
    vendor/xiaomi/lmi/proprietary/product/lib/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@3.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.connection@1.1.so \
    vendor/xiaomi/lmi/proprietary/product/lib/vendor.qti.hardware.factory@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.factory@1.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib/vendor.qti.hardware.factory@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.factory@1.1.so \
    vendor/xiaomi/lmi/proprietary/product/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/xiaomi/lmi/proprietary/product/lib/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/xiaomi/lmi/proprietary/product/lib/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.vpp@1.1.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.1.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.2.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.1.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@3.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.1.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/vendor.qti.hardware.factory@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.factory@1.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/vendor.qti.hardware.factory@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.factory@1.1.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.soter@1.0.so \
    vendor/xiaomi/lmi/proprietary/product/lib64/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.vpp@1.1.so \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_adsp_loader.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_adsp_loader.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_apr.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_apr.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_bolero_cdc.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_bolero_cdc.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_cs35l41.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_cs35l41.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_hdmi.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_hdmi.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_machine_kona.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_machine_kona.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_mbhc.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_mbhc.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_native.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_native.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_pinctrl_lpi.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_pinctrl_lpi.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_pinctrl_wcd.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_pinctrl_wcd.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_platform.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_platform.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_q6.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_q6.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_q6_notifier.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_q6_notifier.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_q6_pdr.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_q6_pdr.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_rx_macro.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_rx_macro.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_snd_event.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_snd_event.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_stub.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_stub.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_swr.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_swr.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_swr_ctrl.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_swr_ctrl.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_tfa98xx.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_tfa98xx.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_tx_macro.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_tx_macro.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_usf.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_usf.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_va_macro.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_va_macro.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd938x.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd938x.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd938x_slave.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd938x_slave.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd9xxx.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd9xxx.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd_core.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd_core.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_wsa881x.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wsa881x.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/audio_wsa_macro.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wsa_macro.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/br_netfilter.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/br_netfilter.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/exfat.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/exfat.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/gspca_main.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/gspca_main.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/lcd.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/lcd.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/llcc_perfmon.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/llcc_perfmon.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/modules.alias:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/modules.alias \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/modules.dep:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/modules.dep \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/mpq-adapter.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/mpq-adapter.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/mpq-dmx-hw-plugin.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/mpq-dmx-hw-plugin.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/qca_cld3_wlan.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/qca_cld3_wlan.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/rdbg.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/rdbg.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/rmnet_perf.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/rmnet_perf.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/rmnet_shs.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/rmnet_shs.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/sla.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/sla.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/modules/tspp.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/tspp.ko \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/lmi/proprietary/product/vendor_overlay/29/lib64/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib64/soundfx/libvolumelistener.so

PRODUCT_PACKAGES += \
    libantradio \
    PowerOffAlarm \
    HotwordEnrollmentOKGoogleHEXAGON \
    HotwordEnrollmentXGoogleHEXAGON
