$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_small.mk)

$(call inherit-product, frameworks/native/build/phone-hdpi-512-dalvik-heap.mk)

$(call inherit-product, vendor/aokp/configs/common.mk)

$(call inherit-product, vendor/aokp/configs/cdma.mk)

$(call inherit-product, vendor/aokp/configs/themes_common.mk)

$(call inherit-product, build/target/product/full.mk)

# Inherit non-open-source blobs.
$(call inherit-product-if-exists, vendor/lge/m3s/m3s-vendor-blobs.mk)

# Sprint
M3S_LS696 := false

ifeq ($(M3S_LS696),true)

ROMID=LS696

DEVICE_PACKAGE_OVERLAYS += device/lge/m3s/LS696/overlay

PRODUCT_NAME			    := m3s
PRODUCT_DEVICE			    := m3s
PRODUCT_BRAND			    := lge
PRODUCT_MODEL			    := LG-LS696

PRODUCT_RELEASE_NAME		    := LG Optimus Elite

TARGET_OTA_ASSERT_DEVICE	    := m3s_sprint_us,m3s,LS696

PRODUCT_BUILD_PROP_OVERRIDES +=	\
	TARGET_PRODUCT=m3s_sprint_us \
	PRODUCT_DEVICE=m3s \
	PRODUCT_NAME=m3s_sprint_us \
	TARGET_BOOTLOADER_BOARD_NAME=lge_m3s \
	PRODUCT_MANUFACTURER=LGE \
	PRODUCT_DEFAULT_LANGUAGE=en \
	PRODUCT_DEFAULT_REGION=US 

PRODUCT_PROPERTY_OVERRIDES += \
ro.cdma.home.operator.alpha=Sprint \
ro.cdma.home.operator.numeric=310120 \
ro.com.google.clientidbase=android-lge \
ro.com.google.clientidbase.yt=android-sprint-us \
ro.com.google.clientidbase.am=android-sprint-us \
ro.com.google.clientidbase.gmm=android-lge \
ro.com.google.clientidbase.ms=android-sprint-us

else

ROMID=VM696

DEVICE_PACKAGE_OVERLAYS += device/lge/m3s/overlay

PRODUCT_NAME			    := m3s
PRODUCT_DEVICE			    := m3s
PRODUCT_BRAND			    := lge
PRODUCT_MODEL			    := LG-VM696

PRODUCT_RELEASE_NAME		    := LG Optimus Elite

TARGET_OTA_ASSERT_DEVICE	    := m3s_virgin_us,m3s,VM696

PRODUCT_BUILD_PROP_OVERRIDES+= \
	TARGET_PRODUCT=m3s_virgin_us \
	PRODUCT_DEVICE=m3s \
	PRODUCT_NAME=m3s_virgin_us \
	TARGET_BOOTLOADER_BOARD_NAME=lge_m3s \
	PRODUCT_MANUFACTURER=LGE \
	PRODUCT_DEFAULT_LANGUAGE=en \
	PRODUCT_DEFAULT_REGION=US \

PRODUCT_PROPERTY_OVERRIDES += \
ro.cdma.home.operator.alpha=Virgin_Mobile \
ro.cdma.home.operator.subscriber=31000 \
ro.cdma.home.operator.numeric=311490 \
gsm.sim.operator.alpha=Virgin_Mobile \
gsm.sim.operator.numeric=311490 \
gsm.sim.operator.iso-country=us \
gsm.operator.alpha=Virgin_Mobile \
gsm.operator.numeric=311490 \
gsm.operator.iso-country=us \
ro.com.google.clientidbase=android-lge \
ro.com.google.clientidbase.yt=android-virgin-us \
ro.com.google.clientidbase.am=android-virgin-us \
ro.com.google.clientidbase.gmm=android-lge \
ro.com.google.clientidbase.ms=android-virgin-us

endif


PRODUCT_AAPT_CONFIG := normal mdpi
PRODUCT_AAPT_PREF_CONFIG := mdpi

PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=160

TARGET_BOOTANIMATION_NAME := vertical-320x480

TARGET_SCREEN_HEIGHT := 320
TARGET_SCREEN_WIDTH := 480

PRODUCT_COPY_FILES += \
vendor/aokp/prebuilt/bootanimation/bootanimation_320_480.zip:system/media/bootanimation.zip

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.distinct.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/base/nfc-extras/com.android.nfc_extras.xml:system/etc/permissions/com.android.nfc_extras.xml \
    frameworks/native/data/etc/com.nxp.mifare.xml:system/etc/permissions/com.nxp.mifare.xml

PRODUCT_COPY_FILES += \
    device/lge/m3s/prebuilt/vold.fstab:system/etc/vold.fstab

PRODUCT_COPY_FILES += \
    device/lge/m3s/keychars/atcmd_virtual_kbd.kcm.bin:system/usr/keychars/atcmd_virtual_kbd.kcm.bin \
    device/lge/m3s/keychars/ats_input.kcm.bin:system/usr/keychars/ats_input.kcm.bin \
    device/lge/m3s/keychars/lge_m3s_keypad.kcm.bin:system/usr/keychars/lge_m3s_keypad.kcm.bin \
    device/lge/m3s/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    device/lge/m3s/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    device/lge/m3s/keylayout/7k_handset.kl:system/usr/keylayout/7k_handset.kl \
    device/lge/m3s/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    device/lge/m3s/keylayout/atcmd_virtual_kbd.kl:system/usr/keylayout/atcmd_virtual_kbd.kl \
    device/lge/m3s/keylayout/ats_input.kl:system/usr/keylayout/ats_input.kl \
    device/lge/m3s/keylayout/gpio-side-keypad.kl:system/usr/keylayout/gpio-side-keypad.kl \
    device/lge/m3s/keylayout/lge_m3s_keypad.kl:system/usr/keylayout/lge_m3s_keypad.kl \
    device/lge/m3s/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
    device/lge/m3s/keylayout/touch_mcs8000.kl:system/usr/keylayout/touch_mcs8000.kl

PRODUCT_COPY_FILES +=	\
    device/lge/m3s/usr/idc/atcmd_virtual_kbd.idc:system/usr/idc/atcmd_virtual_kbd.idc \
    device/lge/m3s/usr/idc/gpio-side-keypad.idc:system/usr/idc/gpio-side-keypad.idc \
    device/lge/m3s/usr/idc/touch_mcs8000.idc:system/usr/idc/touch_mcs8000.idc \
    device/lge/m3s/usr/idc/gpio-side-keypad.idc:system/usr/idc/gpio-side-keypad.idc

PRODUCT_COPY_FILES +=	\
    device/lge/m3s/usr/idc/touch_mcs8000.idc:system/usr/idc/touch_mcs8000.idc \

PRODUCT_COPY_FILES += \
    device/lge/m3s/sensors/acdapi/calib.dat:system/etc/sensors/acdapi/calib.dat \
    device/lge/m3s/sensors/acdapi/param.dat:system/etc/sensors/acdapi/param.dat \
    device/lge/m3s/sensors/acdapi/sensor_data_init.sh:system/etc/sensors/acdapi/sensor_data_init.sh \
    device/lge/m3s/sensors/acdapi/sensors.dat:system/etc/sensors/acdapi/sensors.dat

PRODUCT_COPY_FILES += \
    device/lge/m3s/prebuilt/init.qcom.sdio.sh:system/etc/init.qcom.sdio.sh \
    device/lge/m3s/prebuilt/format_fat32.sh:system/etc/format_fat32.sh \
    device/lge/m3s/prebuilt/format_first.sh:system/etc/format_first.sh \
    device/lge/m3s/prebuilt/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    device/lge/m3s/prebuilt/init.qcom.coex.sh:system/etc/init.qcom.coex.sh \
    device/lge/m3s/prebuilt/init.qcom.fm.sh:system/etc/init.qcom.fm.sh \
    device/lge/m3s/prebuilt/init.qcom.ftm_module.sh:system/etc/init.qcom.ftm_module.sh \
    device/lge/m3s/prebuilt/init.qcom.ftm_module_out.sh:system/etc/init.qcom.ftm_module_out.sh \
    device/lge/m3s/prebuilt/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
    device/lge/m3s/prebuilt/init.qcom.sdio.sh:system/etc/init.qcom.sdio.sh \
    device/lge/m3s/prebuilt/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh \
    device/lge/m3s/prebuilt/last_kmsg_backup.sh:system/etc/last_kmsg_backup.sh

PRODUCT_COPY_FILES += \
    device/lge/m3s/configs/20-dns.conf:system/etc/dhcpcd/dhcpcd-hooks/20-dns.conf \
    device/lge/m3s/configs/95-configured:system/etc/dhcpcd/dhcpcd-hooks/95-configured \
    device/lge/m3s/prebuilt/dhcpcd-run-hooks:system/etc/dhcpcd/dhcpcd-run-hooks \

PRODUCT_COPY_FILES += \
device/lge/m3s/prebuilt/ip-up-vpn:system/etc/ppp/ip-up-vpn \

PRODUCT_COPY_FILES += \
    device/lge/m3s/configs/gps.conf:system/etc/gps.conf \
    device/lge/m3s/configs/egl.cfg:system/lib/egl/egl.cfg \
    device/lge/m3s/configs/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    device/lge/m3s/configs/OperatorPolicy.xml:system/etc/OperatorPolicy.xml \
    device/lge/m3s/configs/UserPolicy.xml:system/etc/UserPolicy.xml \
    device/lge/m3s/configs/01_qcomm_omx.cfg:system/etc/01_qcomm_omx.cfg \
    device/lge/m3s/configs/loc_parameter.ini:system/etc/loc_parameter.ini \
    device/lge/m3s/configs/auto_pairing.conf:system/etc/bluetooth/auto_pairing.conf \
    device/lge/m3s/configs/audio_policy.conf:system/etc/audio_policy.conf \
    device/lge/m3s/configs/pvplayer.cfg:system/etc/pvplayer.cfg \
    device/lge/m3s/configs/thermald.conf:system/etc/thermald.conf \
    device/lge/m3s/configs/input.conf:system/etc/input.conf \
    device/lge/m3s/configs/main.conf:system/etc/bluetooth/main.conf \
    device/lge/m3s/configs/dbus.conf:system/etc/bluetooth/dbus.conf \
    device/lge/m3s/configs/blacklist.conf:system/etc/bluetooth/blacklist.conf \
    device/lge/m3s/configs/audio.conf:system/etc/bluetooth/audio.conf \
    device/lge/m3s/configs/hostapd.conf:system/etc/wifi/hostapd.conf

PRODUCT_COPY_FILES +=\
    device/lge/m3s/root/chargerimages/battery_charging_08.rle:root/chargerimages/battery_charging_08.rle \
    device/lge/m3s/root/chargerimages/battery_charging_02.rle:root/chargerimages/battery_charging_02.rle \
    device/lge/m3s/root/chargerimages/battery_ani_05.rle:root/chargerimages/battery_ani_05.rle \
    device/lge/m3s/root/chargerimages/battery_charging_10.rle:root/chargerimages/battery_charging_10.rle \
    device/lge/m3s/root/chargerimages/battery_wait_ani_02.rle:root/chargerimages/battery_wait_ani_02.rle \
    device/lge/m3s/root/chargerimages/battery_notenough.rle:root/chargerimages/battery_notenough.rle \
    device/lge/m3s/root/chargerimages/black_bg.rle:root/chargerimages/black_bg.rle \
    device/lge/m3s/root/chargerimages/battery_charging_09.rle:root/chargerimages/battery_charging_09.rle \
    device/lge/m3s/root/chargerimages/battery_charging_12.rle:root/chargerimages/battery_charging_12.rle \
    device/lge/m3s/root/chargerimages/battery_charging_06.rle:root/chargerimages/battery_charging_06.rle \
    device/lge/m3s/root/chargerimages/battery2.rle:root/chargerimages/battery2.rle \
    device/lge/m3s/root/chargerimages/battery_charging_07.rle:root/chargerimages/battery_charging_07.rle \
    device/lge/m3s/root/chargerimages/battery_charging_11.rle:root/chargerimages/battery_charging_11.rle \
    device/lge/m3s/root/chargerimages/battery_charging_01.rle:root/chargerimages/battery_charging_01.rle \
    device/lge/m3s/root/chargerimages/battery_bg.rle:root/chargerimages/battery_bg.rle \
    device/lge/m3s/root/chargerimages/battery_ani_03.rle:root/chargerimages/battery_ani_03.rle \
    device/lge/m3s/root/chargerimages/battery_charging_04.rle:root/chargerimages/battery_charging_04.rle \
    device/lge/m3s/root/chargerimages/battery_charging_03.rle:root/chargerimages/battery_charging_03.rle \
    device/lge/m3s/root/chargerimages/battery_charging_05.rle:root/chargerimages/battery_charging_05.rle \
    device/lge/m3s/root/chargerimages/battery_ani_04.rle:root/chargerimages/battery_ani_04.rle \
    device/lge/m3s/root/chargerimages/battery_charging_00.rle:root/chargerimages/battery_charging_00.rle \
    device/lge/m3s/root/chargerimages/battery_ani_01.rle:root/chargerimages/battery_ani_01.rle \
    device/lge/m3s/root/chargerimages/battery_ani_02.rle:root/chargerimages/battery_ani_02.rle \
    device/lge/m3s/root/chargerimages/battery_wait_ani_01.rle:root/chargerimages/battery_wait_ani_01.rle \
    device/lge/m3s/root/sbin/bootlogo:root/sbin/bootlogo \
    device/lge/m3s/root/sbin/chargerlogo:root/sbin/chargerlogo \
    device/lge/m3s/root/bootimages/LG_opening_logo.rle:root/bootimages/LG_opening_logo.rle \
    device/lge/m3s/root/init.qcom.sh:root/init.qcom.sh \
    device/lge/m3s/root/ueventd.qcom.rc:root/ueventd.qcom.rc \
    device/lge/m3s/root/init.target.rc:root/init.target.rc \
    device/lge/m3s/root/init.qcom.rc:root/init.qcom.rc \
    device/lge/m3s/root/init.m3s.rc:root/init.m3s.rc \
    device/lge/m3s/root/init.msm7x30.usb.rc:root/init.msm7x30.usb.rc \
    device/lge/m3s/root/fstab.qcom:root/fstab.qcom \
    device/lge/m3s/root/init.bluetooth.bluedroid.rc:root/init.bluetooth.rc

PRODUCT_COPY_FILES += \
    device/lge/m3s/firmware/cyttsp_7630_fluid.hex:system/etc/firmware/cyttsp_7630_fluid.hex \
    device/lge/m3s/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
    device/lge/m3s/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    device/lge/m3s/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    device/lge/m3s/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    device/lge/m3s/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    device/lge/m3s/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    device/lge/m3s/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw 

PRODUCT_COPY_FILES += \
    device/lge/m3s/prebuilt/wifi/WCN1314_rf.ko:system/lib/modules/volans/WCN1314_rf.ko \
    device/lge/m3s/prebuilt/wifi/WCN1314_rf_ftm.ko:system/lib/modules/volans/WCN1314_rf_ftm.ko \
    device/lge/m3s/prebuilt/wifi/wlan.ko:system/lib/modules/wlan.ko \
    device/lge/m3s/prebuilt/wifi/librasdioif.ko:system/lib/modules/librasdioif.ko \
    device/lge/m3s/configs/wifimac.sh:system/bin/wifimac.sh

PRODUCT_COPY_FILES += \
    device/lge/m3s/configs/media_profiles.xml:system/etc/media_profiles.xml \
    device/lge/m3s/configs/media_codecs.xml:system/etc/media_codecs.xml

# Audio
PRODUCT_PACKAGES += \
    audio.primary.msm7x30 \
    audio_policy.msm7x30 \
    audio.a2dp.default \
    audio.usb.default \
    libaudio-resampler \
    libaudioparameter

# Display
PRODUCT_PACKAGES += \
    copybit.msm7x30 \
    gralloc.msm7x30 \
    hwcomposer.msm7x30 \
    libgenlock \
    libmemalloc \
    liboverlay \
    libQcomUI \
    libtilerenderer 
    
#wireless
PRODUCT_PACKAGES += \
    libnetcmdiface

# Media
PRODUCT_PACKAGES += \
    mm-vdec-omx-test \
    mm-venc-omx-test720p \
    libdivxdrmdecrypt \
    libc2dcolorconvert \
    libstagefrighthw \
    libmm-omxcore \
    libOmxCore \
    libOmxVdec \
    libOmxVenc \
    OMXCore \
    libOMX_Core \
    libdomx

# Sensor/Camera/Lights/GPS HAL, Misc
PRODUCT_PACKAGES += \
    libcamera \
    camera.msm7x30 \
    com.android.future.usb.accessory \
    gps.lge_m3s \
    lights.msm7x30 \
    sensors.default

# Live Wallpapers
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    VisualizationWallpapers \
    Galaxy4 \
    HoloSpiralWallpaper \
    NoiseField \
    SwagPapers \
    librs_jni

# NFC HAL
PRODUCT_PACKAGES += \
    nfc.msm7x30

#PRODUCT_PACKAGES += \
    Torch

# NFC
PRODUCT_PACKAGES += \
    Nfc \
    libnfc_jni \
    libnfc_ndef \
    libnfc \
    Tag \
    com.android.nfc_extras

# NFCEE Access
PRODUCT_COPY_FILES += \
device/lge/m3s/configs/nfcee_access_debug.xml:system/etc/nfcee_access.xml

#CMAS Support
PRODUCT_PACKAGES += \
   CellBroadcastReceiver

# Filesystem management tools
PRODUCT_PACKAGES += \
    make_ext4fs \
    setup_fs \
    e2fsck \
    mke2fs \
    mke2fs.conf \
    resize2fs \
    tune2fs

PRODUCT_PACKAGES += \
   wpa_cli \
   hostapd \
   hostapd_cli \
   hwaddrs \
   btmac
   
PRODUCT_TAGS += dalvik.gc.type-precise   

PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.camera=msm7630 \
    ro.com.google.locationfeatures=1 \
    ro.com.google.networklocation=1 \
    ro.com.google.gmsversion=2.3_r6 \
    ro.setupwizard.enable_bypass=1 \
    dalvik.vm.lockprof.threshold=500 \
    dalvik.vm.dexopt-flags=m=y \
    ro.bt.bdaddr_path=/data/misc/bd_addr \
    debug.nfc.fw_download=true \
    debug.nfc.fw_boot_download=false \
    debug.nfc.se=true \
    ro.nfc.port=I2C
    
ADDITIONAL_DEFAULT_PROPERTIES := \
    persist.sys.usb.config=mass_storage,adb \
    persist.service.adb.enable=1 \
    ro.secure=0 \
    ro.adb.secure=0
