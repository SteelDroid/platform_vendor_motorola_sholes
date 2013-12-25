# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/motorola/sholes/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/motorola/sholes/proprietary/libmoto_gps.so:obj/lib/libmoto_gps.so \
    vendor/motorola/sholes/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/motorola/sholes/proprietary/libaudio.so:obj/lib/libaudio.so \
    vendor/motorola/sholes/proprietary/libril_rds.so:obj/lib/libril_rds.so \
    vendor/motorola/sholes/proprietary/libnmea.so:obj/lib/libnmea.so \
    vendor/motorola/sholes/proprietary/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so \

PRODUCT_COPY_FILES += \
    vendor/motorola/sholes/proprietary/ProgramMenuSystem.apk:/system/app/ProgramMenuSystem.apk \
    vendor/motorola/sholes/proprietary/ProgramMenu.apk:/system/app/ProgramMenu.apk \
    vendor/motorola/sholes/proprietary/PhoneConfig.apk:/system/app/PhoneConfig.apk

# All the blobs necessary for sholes
PRODUCT_COPY_FILES += \
    vendor/motorola/sholes/proprietary/libmoto_gps.so:/system/lib/libmoto_gps.so \
    vendor/motorola/sholes/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/motorola/sholes/proprietary/libaudio.so:/system/lib/libaudio.so \
    vendor/motorola/sholes/proprietary/libril_rds.so:/system/lib/libril_rds.so \
    vendor/motorola/sholes/proprietary/libnmea.so:/system/lib/libnmea.so \
    vendor/motorola/sholes/proprietary/libEGL_POWERVR_SGX530_121.so:/system/lib/egl/libEGL_POWERVR_SGX530_121.so \
    vendor/motorola/sholes/proprietary/libGLESv1_CM_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so \
    vendor/motorola/sholes/proprietary/libGLESv2_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_121.so \
    vendor/motorola/sholes/proprietary/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \
    vendor/motorola/sholes/proprietary/libbattd.so:/system/lib/libbattd.so \
    vendor/motorola/sholes/proprietary/libglslcompiler.so:/system/lib/libglslcompiler.so \
    vendor/motorola/sholes/proprietary/libHPImgApi.so:/system/lib/libHPImgApi.so \
    vendor/motorola/sholes/proprietary/libIMGegl.so:/system/lib/libIMGegl.so \
    vendor/motorola/sholes/proprietary/libinterstitial.so:/system/lib/libinterstitial.so \
    vendor/motorola/sholes/proprietary/libLCML.so:/system/lib/libLCML.so \
    vendor/motorola/sholes/proprietary/liblvmxipc.so:/system/lib/liblvmxipc.so \
    vendor/motorola/sholes/proprietary/libmoto_ril.so:/system/lib/libmoto_ril.so \
    vendor/motorola/sholes/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/motorola/sholes/proprietary/libOMX.TI.AAC.decode.so:/system/lib/libOMX.TI.AAC.decode.so \
    vendor/motorola/sholes/proprietary/libOMX.TI.AMR.encode.so:/system/lib/libOMX.TI.AMR.encode.so \
    vendor/motorola/sholes/proprietary/libOMX.TI.MP3.decode.so:/system/lib/libOMX.TI.MP3.decode.so \
    vendor/motorola/sholes/proprietary/libOMX.TI.WBAMR.decode.so:/system/lib/libOMX.TI.WBAMR.decode.so \
    vendor/motorola/sholes/proprietary/libOMX.TI.WMA.decode.so:/system/lib/libOMX.TI.WMA.decode.so \
    vendor/motorola/sholes/proprietary/libopencore_asflocal.so:/system/lib/libopencore_asflocal.so \
    vendor/motorola/sholes/proprietary/libopencore_asflocalreg.so:/system/lib/libopencore_asflocalreg.so \
    vendor/motorola/sholes/proprietary/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
    vendor/motorola/sholes/proprietary/libpvr2d.so:/system/lib/libpvr2d.so \
    vendor/motorola/sholes/proprietary/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \
    vendor/motorola/sholes/proprietary/libspeech.so:/system/lib/libspeech.so \
    vendor/motorola/sholes/proprietary/libsrv_um.so:/system/lib/libsrv_um.so \
    vendor/motorola/sholes/proprietary/libVendor_ti_omx.so:/system/lib/libVendor_ti_omx.so \
    vendor/motorola/sholes/proprietary/libVendor_ti_omx_config_parser.so:/system/lib/libVendor_ti_omx_config_parser.so \
    vendor/motorola/sholes/proprietary/libzxing.so:/system/lib/libzxing.so \
    vendor/motorola/sholes/proprietary/zxing.so:/system/lib/zxing.so \
    vendor/motorola/sholes/proprietary/akmd2:/system/bin/akmd2 \
    vendor/motorola/sholes/proprietary/ap_gain.bin:/system/bin/ap_gain.bin \
    vendor/motorola/sholes/proprietary/battd:/system/bin/battd \
    vendor/motorola/sholes/proprietary/bthelp:/system/bin/bthelp \
    vendor/motorola/sholes/proprietary/chat-ril:/system/bin/chat-ril \
    vendor/motorola/sholes/proprietary/ftmipcd:/system/bin/ftmipcd \
    vendor/motorola/sholes/proprietary/mdm_panicd:/system/bin/mdm_panicd \
    vendor/motorola/sholes/proprietary/pppd-ril:/system/bin/pppd-ril \
    vendor/motorola/sholes/proprietary/pvrsrvinit:/system/bin/pvrsrvinit \
    vendor/motorola/sholes/proprietary/SaveBPVer:/system/bin/SaveBPVer \
    vendor/motorola/sholes/proprietary/tcmd:/system/bin/tcmd \
    vendor/motorola/sholes/proprietary/01_Vendor_ti_omx.cfg:/system/etc/01_Vendor_ti_omx.cfg \
    vendor/motorola/sholes/proprietary/cameraCalFileDef.bin:/system/etc/cameraCalFileDef.bin \
    vendor/motorola/sholes/proprietary/contributors.css:/system/etc/contributors.css \
    vendor/motorola/sholes/proprietary/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
    vendor/motorola/sholes/proprietary/wl1271.bin:/system/etc/firmware/wl1271.bin \
    vendor/motorola/sholes/proprietary/gps.conf:/system/etc/gps.conf \
    vendor/motorola/sholes/proprietary/key_code_map.txt:/system/etc/motorola/12m/key_code_map.txt \
    vendor/motorola/sholes/proprietary/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \
    vendor/motorola/sholes/proprietary/pvplayer_mot.cfg:/system/etc/pvplayer_mot.cfg \
    vendor/motorola/sholes/proprietary/google_generic_update.txt:/system/etc/updatecmds/google_generic_update.txt \
    vendor/motorola/sholes/proprietary/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \
    vendor/motorola/sholes/proprietary/baseimage.dof:/system/lib/dsp/baseimage.dof \
    vendor/motorola/sholes/proprietary/conversions.dll64P:/system/lib/dsp/conversions.dll64P \
    vendor/motorola/sholes/proprietary/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \
    vendor/motorola/sholes/proprietary/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \
    vendor/motorola/sholes/proprietary/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \
    vendor/motorola/sholes/proprietary/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \
    vendor/motorola/sholes/proprietary/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \
    vendor/motorola/sholes/proprietary/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/motorola/sholes/proprietary/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/motorola/sholes/proprietary/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/motorola/sholes/proprietary/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/motorola/sholes/proprietary/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/motorola/sholes/proprietary/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/motorola/sholes/proprietary/ringio.dll64P:/system/lib/dsp/ringio.dll64P \
    vendor/motorola/sholes/proprietary/usn.dll64P:/system/lib/dsp/usn.dll64P \
    vendor/motorola/sholes/proprietary/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/motorola/sholes/proprietary/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/motorola/sholes/proprietary/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \
    vendor/motorola/sholes/proprietary/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/motorola/sholes/proprietary/sholes-keypad.kcm.bin:/system/usr/keychars/sholes-keypad.kcm.bin \
    vendor/motorola/sholes/proprietary/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \
    vendor/motorola/sholes/proprietary/sholes-keypad.kl:/system/usr/keylayout/sholes-keypad.kl

# All the files necessary for RZ's included kernel
PRODUCT_COPY_FILES += \
    vendor/motorola/sholes/rzkernel/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \
    vendor/motorola/sholes/rzkernel/tiwlan.ini:/system/etc/wifi/tiwlan.ini \
    vendor/motorola/sholes/rzkernel/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
    vendor/motorola/sholes/rzkernel/act_mirred.ko:/system/lib/modules/act_mirred.ko \
    vendor/motorola/sholes/rzkernel/act_police.ko:/system/lib/modules/act_police.ko \
    vendor/motorola/sholes/rzkernel/ah6.ko:/system/lib/modules/ah6.ko \
    vendor/motorola/sholes/rzkernel/auth_rpcgss.ko:/system/lib/modules/auth_rpcgss.ko \
    vendor/motorola/sholes/rzkernel/cifs.ko:/system/lib/modules/cifs.ko \
    vendor/motorola/sholes/rzkernel/cls_u32.ko:/system/lib/modules/cls_u32.ko \
    vendor/motorola/sholes/rzkernel/em_u32.ko:/system/lib/modules/em_u32.ko \
    vendor/motorola/sholes/rzkernel/esp6.ko:/system/lib/modules/esp6.ko \
    vendor/motorola/sholes/rzkernel/ifb.ko:/system/lib/modules/ifb.ko \
    vendor/motorola/sholes/rzkernel/ipcomp6.ko:/system/lib/modules/ipcomp6.ko \
    vendor/motorola/sholes/rzkernel/ipip.ko:/system/lib/modules/ipip.ko \
    vendor/motorola/sholes/rzkernel/ipv6.ko:/system/lib/modules/ipv6.ko \
    vendor/motorola/sholes/rzkernel/lockd.ko:/system/lib/modules/lockd.ko \
    vendor/motorola/sholes/rzkernel/nfs.ko:/system/lib/modules/nfs.ko \
    vendor/motorola/sholes/rzkernel/nfs_acl.ko:/system/lib/modules/nfs_acl.ko \
    vendor/motorola/sholes/rzkernel/output.ko:/system/lib/modules/output.ko \
    vendor/motorola/sholes/rzkernel/ramzswap.ko:/system/lib/modules/ramzswap.ko \
    vendor/motorola/sholes/rzkernel/rpcsec_gss_krb5.ko:/system/lib/modules/rpcsec_gss_krb5.ko \
    vendor/motorola/sholes/rzkernel/sch_htb.ko:/system/lib/modules/sch_htb.ko \
    vendor/motorola/sholes/rzkernel/sch_ingress.ko:/system/lib/modules/sch_ingress.ko \
    vendor/motorola/sholes/rzkernel/sit.ko:/system/lib/modules/sit.ko \
    vendor/motorola/sholes/rzkernel/sunrpc.ko:/system/lib/modules/sunrpc.ko \
    vendor/motorola/sholes/rzkernel/tiwlan_drv.ko:/system/lib/modules/tiwlan_drv.ko \
    vendor/motorola/sholes/rzkernel/tunnel4.ko:/system/lib/modules/tunnel4.ko \
    vendor/motorola/sholes/rzkernel/tunnel6.ko:/system/lib/modules/tunnel6.ko \
    vendor/motorola/sholes/rzkernel/xfrm6_mode_beet.ko:/system/lib/modules/xfrm6_mode_beet.ko \
    vendor/motorola/sholes/rzkernel/xfrm6_mode_transport.ko:/system/lib/modules/xfrm6_mode_transport.ko \
    vendor/motorola/sholes/rzkernel/xfrm6_mode_tunnel.ko:/system/lib/modules/xfrm6_mode_tunnel.ko \
    vendor/motorola/sholes/rzkernel/xfrm6_tunnel.ko:/system/lib/modules/xfrm6_tunnel.ko \
    vendor/motorola/sholes/rzkernel/xfrm_ipcomp.ko:/system/lib/modules/xfrm_ipcomp.ko

# Steel Droid Gapps - /data/app/
PRODUCT_COPY_FILES += \
    vendor/motorola/sholes/gapps/Calculator.apk:/data/app/Calculator.apk \
    vendor/motorola/sholes/gapps/Calendar.apk:/data/app/Calendar.apk \
    vendor/motorola/sholes/gapps/Doggie.apk:/data/app/Doggie.apk \
    vendor/motorola/sholes/gapps/Email.apk:/data/app/Email.apk \
    vendor/motorola/sholes/gapps/LiveWallpapers.apk:/data/app/LiveWallpapers.apk \
    vendor/motorola/sholes/gapps/MagicSmokeWallpapers.apk:/data/app/MagicSmokeWallpapers.apk \
    vendor/motorola/sholes/gapps/Music.apk:/data/app/Music.apk \
    vendor/motorola/sholes/gapps/MyVerizonMainAppWithDataWidget.apk:/data/app/MyVerizonMainAppWithDataWidget.apk \
    vendor/motorola/sholes/gapps/ThemeManager.apk:/data/app/ThemeManager.apk \
    vendor/motorola/sholes/gapps/VerizonLoginClient.apk:/data/app/VerizonLoginClient.apk \
    vendor/motorola/sholes/gapps/VisualizationWallpapers.apk:/data/app/VisualizationWallpapers.apk \
    vendor/motorola/sholes/gapps/VoiceDialer.apk:/data/app/VoiceDialer.apk \
    vendor/motorola/sholes/gapps/WiredTether.apk:/data/app/WiredTether.apk \
    vendor/motorola/sholes/gapps/WirelessTether.apk:/data/app/WirelessTether.apk

# Steel Droid Gapps - /system/*
PRODUCT_COPY_FILES += \
    vendor/motorola/sholes/gapps/su:/system/xbin/su \
    vendor/motorola/sholes/gapps/Superuser.apk:/system/app/Superuser.apk \
    vendor/motorola/sholes/gapps/FOTAKill.apk:/system/app/FOTAKill.apk \
    vendor/motorola/sholes/gapps/GoogleBackupTransport.apk:/system/app/GoogleBackupTransport.apk \
    vendor/motorola/sholes/gapps/GoogleCalendarSyncAdapter.apk:/system/app/GoogleCalendarSyncAdapter.apk \
    vendor/motorola/sholes/gapps/GoogleContactsSyncAdapter.apk:/system/app/GoogleContactsSyncAdapter.apk \
    vendor/motorola/sholes/gapps/GooglePartnerSetup.apk:/system/app/GooglePartnerSetup.apk \
    vendor/motorola/sholes/gapps/GoogleServicesFramework.apk:/system/app/GoogleServicesFramework.apk \
    vendor/motorola/sholes/gapps/MarketUpdater.apk:/system/app/MarketUpdater.apk \
    vendor/motorola/sholes/gapps/MediaProvider.apk:/system/app/MediaProvider.apk \
    vendor/motorola/sholes/gapps/MediaUploader.apk:/system/app/MediaUploader.apk \
    vendor/motorola/sholes/gapps/NetworkLocation.apk:/system/app/NetworkLocation.apk \
    vendor/motorola/sholes/gapps/OneTimeInitializer.apk:/system/app/OneTimeInitializer.apk \
    vendor/motorola/sholes/gapps/SetupWizard.apk:/system/app/SetupWizard.apk \
    vendor/motorola/sholes/gapps/Talk.apk:/system/app/Talk.apk \
    vendor/motorola/sholes/gapps/Torch.apk:/system/app/Torch.apk \
    vendor/motorola/sholes/gapps/Vending.apk:/system/app/Vending.apk

# Steel Droid Gapps - non-apps
PRODUCT_COPY_FILES += \
    vendor/motorola/sholes/gapps/etc/permissions/com.google.android.maps.xml:/system/etc/permissions/com.google.android.maps.xml \
    vendor/motorola/sholes/gapps/etc/permissions/features.xml:/system/etc/features.xml \
    vendor/motorola/sholes/gapps/framework/com.google.android.maps.jar:/system/framework/com.google.android.maps.jar \
    vendor/motorola/sholes/gapps/lib/libvoicesearch.so:/system/lib/libvoicesearch.so
