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

# This file is generated by device/zte/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=blade

mkdir -p ../../../vendor/zte/$DEVICE/proprietary
adb pull /system/bin/qmuxd ../../../vendor/zte/$DEVICE/proprietary/qmuxd
chmod 755 ../../../vendor/zte/$DEVICE/proprietary/qmuxd
adb pull /system/bin/akmd2 ../../../vendor/zte/$DEVICE/proprietary/akmd2
chmod 755 ../../../vendor/zte/$DEVICE/proprietary/akmd2
adb pull /system/bin/hci_qcomm_init ../../../vendor/zte/$DEVICE/proprietary/hci_qcomm_init
chmod 755 ../../../vendor/zte/$DEVICE/proprietary/hci_qcomm_init

adb pull /system/etc/init.qcom.bt.sh ../../../vendor/zte/$DEVICE/proprietary/init.qcom.bt.sh

#Wifi
adb pull /system/wifi/ar6000.ko ../../../vendor/zte/$DEVICE/proprietary/ar6000.ko
adb pull /system/wifi/regcode ../../../vendor/zte/$DEVICE/proprietary/regcode
adb pull /system/wifi/data.patch.hw2_0.bin ../../../vendor/zte/$DEVICE/proprietary/data.patch.hw2_0.bin
adb pull /system/wifi/athwlan.bin.z77 ../../../vendor/zte/$DEVICE/proprietary/athwlan.bin.z77
adb pull /system/wifi/athtcmd_ram.bin ../../../vendor/zte/$DEVICE/proprietary/athtcmd_ram.bin

# EGL
adb pull /system/lib/egl/libEGL_adreno200.so ../../../vendor/zte/$DEVICE/proprietary/libEGL_adreno200.so
adb pull /system/lib/egl/libGLESv2_adreno200.so ../../../vendor/zte/$DEVICE/proprietary/libGLESv2_adreno200.so
adb pull /system/lib/egl/libGLESv1_CM_adreno200.so ../../../vendor/zte/$DEVICE/proprietary/libGLESv1_CM_adreno200.so
adb pull /system/lib/egl/libq3dtools_adreno200.so ../../../vendor/zte/$DEVICE/proprietary/libq3dtools_adreno200.so
adb pull /system/lib/libgsl.so ../../../vendor/zte/$DEVICE/proprietary/libgsl.so
adb pull /system/etc/firmware/yamato_pfp.fw ../../../vendor/zte/$DEVICE/proprietary/yamato_pfp.fw
adb pull /system/etc/firmware/yamato_pm4.fw ../../../vendor/zte/$DEVICE/proprietary/yamato_pm4.fw


#RIL files
adb pull /system/lib/libril-qc-1.so ../../../vendor/zte/$DEVICE/proprietary/libril-qc-1.so
adb pull /system/lib/libril-qcril-hook-oem.so ../../../vendor/zte/$DEVICE/proprietary/libril-qcril-hook-oem.so
adb pull /system/lib/libdiag.so ../../../vendor/zte/$DEVICE/proprietary/libdiag.so
adb pull /system/lib/liboncrpc.so ../../../vendor/zte/$DEVICE/proprietary/liboncrpc.so
adb pull /system/lib/libqmi.so ../../../vendor/zte/$DEVICE/proprietary/libqmi.so
adb pull /system/lib/libdsm.so ../../../vendor/zte/$DEVICE/proprietary/libdsm.so
adb pull /system/lib/libqueue.so ../../../vendor/zte/$DEVICE/proprietary/libqueue.so
adb pull /system/lib/libdll.so ../../../vendor/zte/$DEVICE/proprietary/libdll.so
adb pull /system/lib/libcm.so ../../../vendor/zte/$DEVICE/proprietary/libcm.so
adb pull /system/lib/libmmgsdilib.so ../../../vendor/zte/$DEVICE/proprietary/libmmgsdilib.so
adb pull /system/lib/libgsdi_exp.so ../../../vendor/zte/$DEVICE/proprietary/libgsdi_exp.so
adb pull /system/lib/libgstk_exp.so ../../../vendor/zte/$DEVICE/proprietary/libgstk_exp.so
adb pull /system/lib/libwms.so ../../../vendor/zte/$DEVICE/proprietary/libwms.so
adb pull /system/lib/libnv.so ../../../vendor/zte/$DEVICE/proprietary/libnv.so
adb pull /system/lib/libwmsts.so ../../../vendor/zte/$DEVICE/proprietary/libwmsts.so
adb pull /system/lib/libpbmlib.so ../../../vendor/zte/$DEVICE/proprietary/libpbmlib.so
adb pull /system/lib/libdss.so ../../../vendor/zte/$DEVICE/proprietary/libdss.so
adb pull /system/lib/libauth.so ../../../vendor/zte/$DEVICE/proprietary/libauth.so

#sensors + lights
adb pull /system/lib/hw/sensors.default.so ../../../vendor/zte/$DEVICE/proprietary/sensors.default.so
adb pull /system/lib/hw/lights.msm7k.so ../../../vendor/zte/$DEVICE/proprietary/lights.msm7k.so

#camera
adb pull /system/lib/liboemcamera.so ../../../vendor/zte/$DEVICE/proprietary/liboemcamera.so
adb pull /system/lib/libmmjpeg.so ../../../vendor/zte/$DEVICE/proprietary/libmmjpeg.so
adb pull /system/lib/libmmipl.so ../../../vendor/zte/$DEVICE/proprietary/libmmipl.so

#OMX
adb pull /system/lib/libOmxEvrcEnc.so ../../../vendor/zte/$DEVICE/proprietary/libOmxEvrcEnc.so
adb pull /system/lib/libOmxAacDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxAacDec.so
adb pull /system/lib/libOmxWmvDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxWmvDec.so
adb pull /system/lib/libOmxQcelpDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxQcelpDec.so
adb pull /system/lib/libOmxAmrEnc.so ../../../vendor/zte/$DEVICE/proprietary/libOmxAmrEnc.so
adb pull /system/lib/libOmxAdpcmDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxAdpcmDec.so
adb pull /system/lib/libOmxEvrcDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxEvrcDec.so
adb pull /system/lib/libOmxH264Dec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxH264Dec.so
adb pull /system/lib/libOmxAmrDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxAmrDec.so
adb pull /system/lib/libOmxAmrwbDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxAmrwbDec.so
adb pull /system/lib/libOmxWmaDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxWmaDec.so
adb pull /system/lib/libOmxQcelp13Enc.so ../../../vendor/zte/$DEVICE/proprietary/libOmxQcelp13Enc.so
adb pull /system/lib/libOmxMp3Dec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxMp3Dec.so
adb pull /system/lib/libOmxMpeg4Dec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxMpeg4Dec.so
adb pull /system/lib/libOmxVidEnc.so ../../../vendor/zte/$DEVICE/proprietary/libOmxVidEnc.so
adb pull /system/lib/libOmxAmrRtpDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxAmrRtpDec.so
adb pull /system/lib/libOmxAacEnc.so ../../../vendor/zte/$DEVICE/proprietary/libOmxAacEnc.so
adb pull /system/lib/libmm-adspsvc.so ../../../vendor/zte/$DEVICE/proprietary/libmm-adspsvc.so
adb pull /system/lib/libomx_aacdec_sharedlibrary.so ../../../vendor/zte/$DEVICE/proprietary/libomx_aacdec_sharedlibrary.so
adb pull /system/lib/libomx_amrdec_sharedlibrary.so ../../../vendor/zte/$DEVICE/proprietary/libomx_amrdec_sharedlibrary.so
adb pull /system/lib/libomx_amrenc_sharedlibrary.so ../../../vendor/zte/$DEVICE/proprietary/libomx_amrenc_sharedlibrary.so
adb pull /system/lib/libomx_avcdec_sharedlibrary.so ../../../vendor/zte/$DEVICE/proprietary/libomx_avcdec_sharedlibrary.so
adb pull /system/lib/libomx_m4vdec_sharedlibrary.so ../../../vendor/zte/$DEVICE/proprietary/libomx_m4vdec_sharedlibrary.so
adb pull /system/lib/libomx_mp3dec_sharedlibrary.so ../../../vendor/zte/$DEVICE/proprietary/libomx_mp3dec_sharedlibrary.so
adb pull /system/lib/libomx_sharedlibrary.so ../../../vendor/zte/$DEVICE/proprietary/libomx_sharedlibrary.so



(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/zte/$DEVICE/$DEVICE-vendor-blobs.mk
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

# This file is generated by device/zte/__DEVICE__/extract-files.sh - DO NOT EDIT

# All the blobs necessary for blade
PRODUCT_COPY_FILES += \\
    vendor/zte/__DEVICE__/proprietary/ar6000.ko:system/wifi/ar6000.ko \\
    vendor/zte/__DEVICE__/proprietary/regcode:system/wifi/regcode \\
    vendor/zte/__DEVICE__/proprietary/data.patch.hw2_0.bin:system/wifi/data.patch.hw2_0.bin \\
    vendor/zte/__DEVICE__/proprietary/athwlan.bin.z77:system/wifi/athwlan.bin.z77 \\
    vendor/zte/__DEVICE__/proprietary/athtcmd_ram.bin:system/wifi/athtcmd_ram.bin \\
    vendor/zte/__DEVICE__/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \\
    vendor/zte/__DEVICE__/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \\
    vendor/zte/__DEVICE__/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \\
    vendor/zte/__DEVICE__/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \\
    vendor/zte/__DEVICE__/proprietary/libgsl.so:system/lib//libgsl.so \\
    vendor/zte/__DEVICE__/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \\
    vendor/zte/__DEVICE__/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \\
    vendor/zte/__DEVICE__/proprietary/qmuxd:system/bin/qmuxd \\
    vendor/zte/__DEVICE__/proprietary/akmd2:system/bin/akmd2 \\
    vendor/zte/__DEVICE__/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \\
    vendor/zte/__DEVICE__/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \\
    vendor/zte/__DEVICE__/proprietary/libdiag.so:system/lib/libdiag.so \\
    vendor/zte/__DEVICE__/proprietary/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \\
    vendor/zte/__DEVICE__/proprietary/liboncrpc.so:system/lib/liboncrpc.so \\
    vendor/zte/__DEVICE__/proprietary/libqmi.so:system/lib/libqmi.so \\
    vendor/zte/__DEVICE__/proprietary/libdsm.so:system/lib/libdsm.so \\
    vendor/zte/__DEVICE__/proprietary/libqueue.so:system/lib/libqueue.so \\
    vendor/zte/__DEVICE__/proprietary/libdll.so:system/lib/libdll.so \\
    vendor/zte/__DEVICE__/proprietary/libcm.so:system/lib/libcm.so \\
    vendor/zte/__DEVICE__/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \\
    vendor/zte/__DEVICE__/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \\
    vendor/zte/__DEVICE__/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \\
    vendor/zte/__DEVICE__/proprietary/libwms.so:system/lib/libwms.so \\
    vendor/zte/__DEVICE__/proprietary/libnv.so:system/lib/libnv.so \\
    vendor/zte/__DEVICE__/proprietary/libwmsts.so:system/lib/libwmsts.so \\
    vendor/zte/__DEVICE__/proprietary/libpbmlib.so:system/lib/libpbmlib.so \\
    vendor/zte/__DEVICE__/proprietary/libdss.so:system/lib/libdss.so \\
    vendor/zte/__DEVICE__/proprietary/libauth.so:system/lib/libauth.so \\
    vendor/zte/__DEVICE__/proprietary/sensors.default.so:system/lib/hw/sensors.default.so \\
    vendor/zte/__DEVICE__/proprietary/lights.msm7k.so:system/lib/hw/lights.msm7k.so \\
    vendor/zte/__DEVICE__/proprietary/liboemcamera.so:system/lib/liboemcamera.so \\
    vendor/zte/__DEVICE__/proprietary/liboemcamera.so:obj/lib/liboemcamera.so \\
    vendor/zte/__DEVICE__/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \\
    vendor/zte/__DEVICE__/proprietary/libmmipl.so:system/lib/libmmipl.so \\
    vendor/zte/__DEVICE__/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init \\
    vendor/zte/__DEVICE__/proprietary/libOmxEvrcEnc.so:/system/lib/libOmxEvrcEnc.so \\
    vendor/zte/__DEVICE__/proprietary/libOmxAacDec.so:/system/lib/libOmxAacDec.so \\
    vendor/zte/__DEVICE__/proprietary/libOmxWmvDec.so:/system/lib/libOmxWmvDec.so \\
    vendor/zte/__DEVICE__/proprietary/libOmxQcelpDec.so:/system/lib/libOmxQcelpDec.so \\
    vendor/zte/__DEVICE__/proprietary/libOmxAmrEnc.so:/system/lib/libOmxAmrEnc.so \\
    vendor/zte/__DEVICE__/proprietary/libOmxAdpcmDec.so:/system/lib/libOmxAdpcmDec.so \\
    vendor/zte/__DEVICE__/proprietary/libOmxEvrcDec.so:/system/lib/libOmxEvrcDec.so \\
    vendor/zte/__DEVICE__/proprietary/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \\
    vendor/zte/__DEVICE__/proprietary/libOmxAmrDec.so:/system/lib/libOmxAmrDec.so \\
    vendor/zte/__DEVICE__/proprietary/libOmxAmrwbDec.so:/system/lib/libOmxAmrwbDec.so \\
    vendor/zte/__DEVICE__/proprietary/libOmxWmaDec.so:/system/lib/libOmxWmaDec.so \\
    vendor/zte/__DEVICE__/proprietary/libOmxQcelp13Enc.so:/system/lib/libOmxQcelp13Enc.so \\
    vendor/zte/__DEVICE__/proprietary/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \\
    vendor/zte/__DEVICE__/proprietary/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \\
    vendor/zte/__DEVICE__/proprietary/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \\
    vendor/zte/__DEVICE__/proprietary/libOmxAmrRtpDec.so:/system/lib/libOmxAmrRtpDec.so \\
    vendor/zte/__DEVICE__/proprietary/libOmxAacEnc.so:/system/lib/libOmxAacEnc.so \\
    vendor/zte/__DEVICE__/proprietary/libmm-adspsvc.so:/system/lib/libmm-adspsvc.so \\
    vendor/zte/__DEVICE__/proprietary/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \\
    vendor/zte/__DEVICE__/proprietary/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \\
    vendor/zte/__DEVICE__/proprietary/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \\
    vendor/zte/__DEVICE__/proprietary/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \\
    vendor/zte/__DEVICE__/proprietary/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \\
    vendor/zte/__DEVICE__/proprietary/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \\
    vendor/zte/__DEVICE__/proprietary/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so



EOF

./setup-makefiles.sh
