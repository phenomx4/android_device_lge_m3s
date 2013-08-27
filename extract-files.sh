#!/bin/sh

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

VENDOR=lge
DEVICE=m3s

mkdir -p ../../../vendor/$VENDOR/$DEVICE/proprietary

adb pull /system/bin/qmuxd  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/hci_qcomm_init  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/hostapd  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/hostapd_cli  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/hciattach  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/rmt_storage  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/netmgrd  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/port-bridge  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/rild  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/qmiproxy  ../../../vendor/$VENDOR/$DEVICE/proprietary

adb pull /system/bin/thermald  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/bluetoothd  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/btwlancoex  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/cnd  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/bridgemgrd  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/dun-server  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/amploader  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/ds_fmc_appd  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/CKPD-daemon  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/profiler_daemon  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/ccid_daemon  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/bin/hlr_auc_gw  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/bin/bridgeutil  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/bin/qrngd  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/bin/qrngtest  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/bin/ptt_socket_app  ../../../vendor/$VENDOR/$DEVICE/proprietary/

adb pull /system/bin/mm-abl-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-adec-omxaac-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-adec-omxadpcm-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-adec-omxamr-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-adec-omxamrwb-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-adec-omxevrc-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-adec-omxmp3-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-adec-omxQcelp13-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-adec-omxwma-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-aenc-omxaac-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-aenc-omxamr-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-aenc-omxevrc-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-aenc-omxqcelp13-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-audio-alsa-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-audio-ctrl-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-audio-native-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-audio-voem_if-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-jpeg-enc-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-omx-devmgr  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-qcamera-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-qcamera-testsuite-client  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-qcamera-daemon  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-vdec-omx-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-venc-omx-test720p  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-video-driver-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-video-encdrv-test  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/mm-adec-omxQcelpHw-test  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/bin/mm-adec-omxvam-test  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/bin/mm-audio-mvs-test  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/bin/mmc_test  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/bin/mm-jps-enc-test  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/bin/mm-mpo-enc-test  ../../../vendor/$VENDOR/$DEVICE/proprietary/


adb pull /system/lib/libcamera.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/liboemcamera.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libmmjpeg.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libmmipl.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libchromatix_s5k4e1_preview.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libchromatix_s5k4e1_default_video.so  ../../../vendor/$VENDOR/$DEVICE/proprietary

adb pull /system/lib/libaudioalsa.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libaudioeq.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/liba2dp.so  ../../../vendor/$VENDOR/$DEVICE/proprietary

adb pull /system/lib/egl/libEGL_adreno200.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv1_CM_adreno200.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv2_adreno200.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/egl/libq3dtools_adreno200.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libgsl.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libOpenVG.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/egl/eglsubAndroid.so  ../../../vendor/$VENDOR/$DEVICE/proprietary

adb pull /system/lib/hw/sensors.default.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/hw/gralloc.msm7k.so  ../../../vendor/$VENDOR/$DEVICE/proprietary

adb pull /system/lib/libOmxEvrcEnc.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libOmxAacDec.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libOmxQcelp13Dec.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libOmxAmrEnc.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libOmxAdpcmDec.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libOmxEvrcDec.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libOmxAmrDec.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libOmxAmrwbDec.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libOmxWmaDec.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libOmxQcelp13Enc.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libOmxMp3Dec.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libOmxAmrRtpDec.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libOmxAacEnc.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libOmxQcelpHwDec.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libomx_aacdec_sharedlibrary.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libomx_amrdec_sharedlibrary.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libomx_amrenc_sharedlibrary.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libomx_avcdec_sharedlibrary.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libomx_m4vdec_sharedlibrary.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libomx_mp3dec_sharedlibrary.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libomx_sharedlibrary.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libOmxCore.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libqcomm_omx.so  ../../../vendor/$VENDOR/$DEVICE/proprietary

adb pull /system/lib/libril.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libreference-ril.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libril-qcril-hook-oem.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libril-qc-qmi-1.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libdiag.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/liboncrpc.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libqmi.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libdsnet.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libqmiservices.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libdsm.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libqueue.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libnv.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libpbmlib.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libdss.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libqdp.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libidl.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libdsutils.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/liboem_rapi.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libdsi_netctrl.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libnetmgr.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/liboncrpc.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libpdapi.so ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libdsprofile.so ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libpdsm_atl.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libdssock.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libmvs.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libping_mdm.so  ../../../vendor/$VENDOR/$DEVICE/proprietary


adb pull /system/lib/libgemini.so  ../../../vendor/$VENDOR/$DEVICE/proprietary

adb pull /system/lib/libloc_ext.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libgps.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/hw/gps.default.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libloc_api-rpc-qc.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libcommondefs.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libcommondefs.so  ../../../vendor/$VENDOR/$DEVICE/proprietary

adb pull /system/lib/libpn544_fw.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libnfc.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libnfc_jni.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libnfc_ndef.so  ../../../vendor/$VENDOR/$DEVICE/proprietary

adb pull /system/lib/libwfcu.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libwcnftm.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/librasdioif.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/volans/WCN1314_rf_ftm.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/volans/WCN1314_rf.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/etc/wifi/WCN1314_qcom_wlan_nv.bin  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/etc/wifi/WCN1314_qcom_cfg.ini  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/etc/firmware/wlan/volans/WCN1314_cfg.dat  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/ftm_ptt  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/lib/libqsap_sdk.so  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/lib/libQWiFiSoftApCfg.so  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/bin/ftmdaemon  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/bin/wpa_supplicant  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/lib/libwpa_client.so  ../../../vendor/$VENDOR/$DEVICE/proprietary/

adb pull /system/lib/hw/lights.msm7k.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/hw/copybit.msm7k.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/hw/gralloc.msm7k.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/hw/sensors.default.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libacdapi_azi.so  ../../../vendor/$VENDOR/$DEVICE/proprietary/

adb pull /system/bin/battery_charging  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/ATFWD-daemon  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/bin/loc_api_app  ../../../vendor/$VENDOR/$DEVICE/proprietary/

adb pull /system/lib/lib_LG_fastaf.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libC2D2.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libcne.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/libcneutils.so  ../../../vendor/$VENDOR/$DEVICE/proprietary

adb pull /system/lib/modules/ansi_cprng.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/cls_flow.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/cpaccess.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/dal_remotetest.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/dma_test.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/evbug.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/librasdioif.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/mtd_erasepart.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/mtd_nandecctest.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/mtd_oobtest.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/mtd_pagetest.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/mtd_readtest.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/mtd_stresstest.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/mtd_subpagetest.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/mtd_torturetest.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/oprofile.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/qce.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/qcedev.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/qcrypto.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/reset_modem.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/sch_dsmark.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/scsi_wait_scan.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/modules/wlan.ko  ../../../vendor/$VENDOR/$DEVICE/proprietary

adb pull /system/bin/sw-adec-omxaac-test  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/bin/sw-adec-omxamr-test  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/bin/sw-adec-omxamrwb-test  ../../../vendor/$VENDOR/$DEVICE/proprietary/
adb pull /system/bin/sw-adec-omxmp3-test  ../../../vendor/$VENDOR/$DEVICE/proprietary/

adb pull /system/lib/plugins/com.adobe.flashplayer/libflashplayer.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/plugins/com.adobe.flashplayer/libstagefright_froyo.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/plugins/com.adobe.flashplayer/libstagefright_honeycomb.so  ../../../vendor/$VENDOR/$DEVICE/proprietary
adb pull /system/lib/plugins/com.adobe.flashplayer/libysshared.so  ../../../vendor/$VENDOR/$DEVICE/proprietary




(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__VENDOR__/$VENDOR/g > ../../../vendor/$VENDOR/$DEVICE/$DEVICE-vendor-blobs.mk
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

# This file is generated by device/__VENDOR__/__DEVICE__/extract-files.sh

# HW init
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/qmuxd:/system/bin/qmuxd \\
    vendor/__VENDOR__/__DEVICE__/proprietary/hci_qcomm_init:/system/bin/hci_qcomm_init

# Sensors binaries
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/thermald:/system/bin/thermald

# other binaries
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/hostapd:/system/bin/hostapd \\
    vendor/__VENDOR__/__DEVICE__/proprietary/hostapd_cli:/system/bin/hostapd_cli \\
    vendor/__VENDOR__/__DEVICE__/proprietary/netmgrd:/system/bin/netmgrd \\
    vendor/__VENDOR__/__DEVICE__/proprietary/rmt_storage:/system/bin/rmt_storage \\
    vendor/__VENDOR__/__DEVICE__/proprietary/port-bridge:/system/bin/port-bridge \\
    vendor/__VENDOR__/__DEVICE__/proprietary/cnd:/system/bin/cnd \\
    vendor/__VENDOR__/__DEVICE__/proprietary/battery_charging:/system/bin/battery_charging \\
    vendor/__VENDOR__/__DEVICE__/proprietary/ATFWD-daemon:/system/bin/ATFWD-daemon \\
    vendor/__VENDOR__/__DEVICE__/proprietary/CKPD-daemon:/system/bin/CKPD-daemon \\
    vendor/__VENDOR__/__DEVICE__/proprietary/bridgemgrd:/system/bin/bridgemgrd \\
    vendor/__VENDOR__/__DEVICE__/proprietary/dun-server:/system/bin/dun-server \\
    vendor/__VENDOR__/__DEVICE__/proprietary/amploader:/system/bin/amploader \\
    vendor/__VENDOR__/__DEVICE__/proprietary/ds_fmc_appd:/system/bin/ds_fmc_appd \\
    vendor/__VENDOR__/__DEVICE__/proprietary/profiler_daemon:/system/bin/profiler_daemon \\
    vendor/__VENDOR__/__DEVICE__/proprietary/ccid_daemon:/system/bin/ccid_daemon \\
    vendor/__VENDOR__/__DEVICE__/proprietary/bridgeutil:/system/bin/bridgeutil \\
    vendor/__VENDOR__/__DEVICE__/proprietary/ptt_socket_app:/system/bin/ptt_socket_app \\
    vendor/__VENDOR__/__DEVICE__/proprietary/v4l2-qcamera-app:/system/bin/v4l2-qcamera-app \\
    vendor/__VENDOR__/__DEVICE__/proprietary/test_gemini:/system/bin/test_gemini \\
    vendor/__VENDOR__/__DEVICE__/proprietary/hciattach:/system/bin/hciattach \\
    vendor/__VENDOR__/__DEVICE__/proprietary/bluetoothd:/system/bin/bluetoothd \\
    vendor/__VENDOR__/__DEVICE__/proprietary/btwlancoex:/system/bin/btwlancoex \\

# SW
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/sw-adec-omxaac-test:/system/bin/sw-adec-omxaac-test \\
    vendor/__VENDOR__/__DEVICE__/proprietary/sw-adec-omxamr-test:/system/bin/sw-adec-omxamr-test \\
    vendor/__VENDOR__/__DEVICE__/proprietary/sw-adec-omxamrwb-test:/system/bin/sw-adec-omxamrwb-test \\
    vendor/__VENDOR__/__DEVICE__/proprietary/sw-adec-omxmp3-test:/system/bin/sw-adec-omxmp3-test


# Camera
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/liboemcamera.so:/obj/lib/liboemcamera.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libmmipl.so:/system/lib/libmmipl.so 
    vendor/__VENDOR__/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libcamera.so:/system/lib/libcamera.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libchromatix_s5k4e1_preview.so:/system/lib/libchromatix_s5k4e1_preview.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libchromatix_s5k4e1_default_video.so:/system/lib/libchromatix_s5k4e1_default_video.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/lib_LG_fastaf.so:system/lib/lib_LG_fastaf.so \\

# Audio
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libaudioalsa.so:/obj/lib/libaudioalsa.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \\

# Sensors
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/sensors.default.so:/system/lib/hw/sensors.default.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libacdapi_azi.so:/system/lib/libacdapi_azi.so

# GPS
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libcommondefs.so:/obj/lib/libcommondefs.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libcommondefs.so:/system/lib/libcommondefs.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libgps.so:/system/lib/libgps.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libloc_ext.so:/system/lib/libloc_ext.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libloc_api-rpc-qc.so:/system/lib/libloc_api-rpc-qc.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/loc_api_app:/system/bin/loc_api_app \\

# OMX
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libOmxEvrcEnc.so:/system/lib/libOmxEvrcEnc.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libOmxAacDec.so:/system/lib/libOmxAacDec.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libOmxQcelp13Dec.so:/system/lib/libOmxQcelp13Dec.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libOmxAmrEnc.so:/system/lib/libOmxAmrEnc.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libOmxAdpcmDec.so:/system/lib/libOmxAdpcmDec.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libOmxEvrcDec.so:/system/lib/libOmxEvrcDec.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libOmxAmrDec.so:/system/lib/libOmxAmrDec.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libOmxAmrwbDec.so:/system/lib/libOmxAmrwbDec.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libOmxWmaDec.so:/system/lib/libOmxWmaDec.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libOmxQcelp13Enc.so:/system/lib/libOmxQcelp13Enc.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libOmxAmrRtpDec.so:/system/lib/libOmxAmrRtpDec.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libOmxAacEnc.so:/system/lib/libOmxAacEnc.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libOmxQcelpHwDec.so:/system/lib/libOmxQcelpHwDec.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libomx_aacdec_sharedlibrary.so:/system/lib/libomx_aacdec_sharedlibrary.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libomx_amrdec_sharedlibrary.so:/system/lib/libomx_amrdec_sharedlibrary.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libomx_amrenc_sharedlibrary.so:/system/lib/libomx_amrenc_sharedlibrary.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libomx_avcdec_sharedlibrary.so:/system/lib/libomx_avcdec_sharedlibrary.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libomx_m4vdec_sharedlibrary.so:/system/lib/libomx_m4vdec_sharedlibrary.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libomx_mp3dec_sharedlibrary.so:/system/lib/libomx_mp3dec_sharedlibrary.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libomx_sharedlibrary.so:/system/lib/libomx_sharedlibrary.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libqcomm_omx.so:/system/lib/libqcomm_omx.so

# RIL
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/rild:/system/bin/rild \\
    vendor/__VENDOR__/__DEVICE__/proprietary/qmiproxy:/system/bin/qmiproxy \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libril.so:/system/lib/libril.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libreference-ril.so:/system/lib/libreference-ril.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libdiag.so:/system/lib/libdiag.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/liboncrpc.so:/system/lib/liboncrpc.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnv.so:/system/lib/libnv.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libril-qc-qmi-1.so:/system/lib/libril-qc-qmi-1.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libqmi.so:/system/lib/libqmi.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libdsm.so:/system/lib/libdsm.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libqueue.so:/system/lib/libqueue.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libpbmlib.so:/system/lib/libpbmlib.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libdss.so:/system/lib/libdss.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libqmiservices.so:/system/lib/libqmiservices.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libqdp.so:/system/lib/libqdp.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libidl.so:/system/lib/libidl.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libdsutils.so:/system/lib/libdsutils.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/liboem_rapi.so:/system/lib/liboem_rapi.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libpdsm_atl.so:/system/lib/libpdsm_atl.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libpdapi.so:/system/lib/libpdapi.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libdsnet.so:/system/lib/libdsnet.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libdsprofile.so:/system/lib/libdsprofile.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libdssock.so:/system/lib/libdssock.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libmvs.so:/system/lib/libmvs.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libping_mdm.so:/system/lib/libping_mdm.so \\


# NFC
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \\

# Wifi
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/libwcnftm.so:system/lib/libwcnftm.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libwfcu.so:system/lib/libwfcu.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/WCN1314_cfg.dat:system/etc/firmware/wlan/volans/WCN1314_cfg.dat \\
vendor/__VENDOR__/__DEVICE__/proprietary/WCN1314_qcom_fw.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin \\
vendor/__VENDOR__/__DEVICE__/proprietary/WCN1314_qcom_cfg.ini:system/etc/wifi/WCN1314_qcom_cfg.ini \\
vendor/__VENDOR__/__DEVICE__/proprietary/WCN1314_qcom_wlan_nv.bin:system/etc/wifi/WCN1314_qcom_wlan_nv.bin
vendor/__VENDOR__/__DEVICE__/proprietary/ftm_ptt:system/bin/ftm_ptt \\
vendor/__VENDOR__/__DEVICE__/proprietary/libqsap_sdk.so:system/lib/libqsap_sdk.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libQWiFiSoftApCfg.so:system/lib/libQWiFiSoftApCfg.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/ftmdaemon:system/bin/ftmdaemon 
vendor/__VENDOR__/__DEVICE__/proprietary/WCN1314_qcom_wlan_nv.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin \\
vendor/__VENDOR__/__DEVICE__/proprietary/libwcnftm.so:system/lib/libwcnftm.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/WCN1314_qcom_fw.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin \\

# Not sure yet or just lazy
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcne.so:system/lib/libcne.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcneutils.so:system/lib/libcneutils.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/librefcne.so:system/lib/librefcne.so

# Flash player
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/libflashplayer.so:system/lib/plugins/com.adobe.flashplayer/libflashplayer.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libstagefright_froyo.so:system/lib/plugins/com.adobe.flashplayer/libstagefright_froyo.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libstagefright_honeycomb.so:system/lib/plugins/com.adobe.flashplayer/libstagefright_honeycomb.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libysshared.so:system/lib/plugins/com.adobe.flashplayer/libysshared.so

PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/libgemini.so:/system/lib/libgemini.so \\


EOF

./setup-makefiles.sh

