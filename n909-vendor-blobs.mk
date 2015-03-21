#
# Copyright 2014 The Android Open Source Project
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

#bin
PRODUCT_COPY_FILES += \
    vendor/zte/n909/proprietary/bin/modempre:system/bin/modempre \
    vendor/zte/n909/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/zte/n909/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/zte/n909/proprietary/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
    vendor/zte/n909/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/zte/n909/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/zte/n909/proprietary/bin/rild:system/bin/rild \
    vendor/zte/n909/proprietary/bin/thermald:system/bin/thermald \
    vendor/zte/n909/proprietary/bin/abtfilt:system/bin/abtfilt \
    vendor/zte/n909/proprietary/bin/akmd8962:system/bin/akmd8962 \
    vendor/zte/n909/proprietary/bin/akmd8963:system/bin/akmd8963 \
    vendor/zte/n909/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/zte/n909/proprietary/bin/atserver:system/bin/atserver \
    vendor/zte/n909/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/zte/n909/proprietary/bin/cnd:system/bin/cnd \
    vendor/zte/n909/proprietary/bin/gps_check:system/bin/gps_check \
    vendor/zte/n909/proprietary/bin/gpu_dcvsd:system/bin/gpu_dcvsd \
    vendor/zte/n909/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/zte/n909/proprietary/bin/load_oemlogo:system/bin/load_oemlogo \
    vendor/zte/n909/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/zte/n909/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/zte/n909/proprietary/bin/nvext:system/bin/nvext \
    vendor/zte/n909/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/zte/n909/proprietary/bin/qosmgr:system/bin/qosmgr \
    vendor/zte/n909/proprietary/bin/rmt_oeminfo:system/bin/rmt_oeminfo \
    vendor/zte/n909/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/zte/n909/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/zte/n909/proprietary/bin/write_NV_114:system/bin/write_NV_114 \
    vendor/zte/n909/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/zte/n909/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/zte/n909/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/zte/n909/proprietary/bin/usbhub_init:system/bin/usbhub_init
 
#egl
PRODUCT_COPY_FILES += \
    vendor/zte/n909/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/zte/n909/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/zte/n909/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/zte/n909/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/zte/n909/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/zte/n909/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so

#hw
PRODUCT_COPY_FILES += \
    vendor/zte/n909/proprietary/lib/hw/camera.msm7627a.so:system/lib/hw/camera.msm7627a.so \
    vendor/zte/n909/proprietary/lib/hw/camera.msm7x27a.so:system/lib/hw/camera.msm7x27a.so \
    vendor/zte/n909/proprietary/lib/hw/sensors.msm8x25q_skud_zjl.so:system/lib/hw/sensors.msm8x25q_skud_zjl.so \
    vendor/zte/n909/proprietary/lib/hw/sensors.msm8x25q_skue.so:system/lib/hw/sensors.msm8x25q_skue.so \
    vendor/zte/n909/proprietary/lib/hw/sensors.msm7627a_sku7.so:system/lib/hw/sensors.msm7627a_sku7.so \
    vendor/zte/n909/proprietary/lib/hw/sensors.qcom.so:system/lib/hw/sensors.qcom.so \
    vendor/zte/n909/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so 


#bluez-plugin
PRODUCT_COPY_FILES += \
    vendor/zte/n909/proprietary/lib/bluez-plugin/audio.so:system/lib/bluez-plugin/audio.so \
    vendor/zte/n909/proprietary/lib/bluez-plugin/bluetooth-health.so:system/lib/bluez-plugin/bluetooth-health.so \
    vendor/zte/n909/proprietary/lib/bluez-plugin/input.so:system/lib/bluez-plugin/input.so \
    vendor/zte/n909/proprietary/lib/bluez-plugin/network.so:system/lib/bluez-plugin/network.so

#lib
PRODUCT_COPY_FILES += \
    vendor/zte/n909/proprietary/lib/libadc.so:system/lib/libadc.so \
    vendor/zte/n909/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/zte/n909/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/zte/n909/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/zte/n909/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/zte/n909/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/zte/n909/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/zte/n909/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/zte/n909/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/zte/n909/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/zte/n909/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/zte/n909/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/zte/n909/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/zte/n909/proprietary/lib/libdualsimswitch.so:system/lib/libdualsimswitch.so \
    vendor/zte/n909/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/zte/n909/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/zte/n909/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/zte/n909/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/zte/n909/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
    vendor/zte/n909/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/zte/n909/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/zte/n909/proprietary/lib/libping_mdm.so:system/lib/libping_mdm.so \
    vendor/zte/n909/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/zte/n909/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/zte/n909/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/zte/n909/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/zte/n909/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/zte/n909/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/zte/n909/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/zte/n909/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/zte/n909/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/zte/n909/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/zte/n909/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/zte/n909/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/zte/n909/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/zte/n909/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/zte/n909/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/zte/n909/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
    vendor/zte/n909/proprietary/lib/libaudcal.so:obj/lib/libaudcal.so \
    vendor/zte/n909/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/zte/n909/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/zte/n909/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/zte/n909/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
	vendor/zte/n909/proprietary/lib/libchromatix_ar0542_default_video.so:system/lib/libchromatix_ar0542_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ar0542_preview.so:system/lib/libchromatix_ar0542_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ar0542_video_hfr.so:system/lib/libchromatix_ar0542_video_hfr.so \
    vendor/zte/n909/proprietary/lib/libchromatix_hi542_default_video.so:system/lib/libchromatix_hi542_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_hi542_preview.so:system/lib/libchromatix_hi542_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    vendor/zte/n909/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/zte/n909/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    vendor/zte/n909/proprietary/lib/libchromatix_imx105_sunny_default_video.so:system/lib/libchromatix_imx105_sunny_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_imx105_sunny_preview.so:system/lib/libchromatix_imx105_sunny_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_mt9e013_sunny_default_video.so:system/lib/libchromatix_mt9e013_sunny_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_mt9e013_sunny_preview.so:system/lib/libchromatix_mt9e013_sunny_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_mt9e013_sunny_video_hfr.so:system/lib/libchromatix_mt9e013_sunny_video_hfr.so \
    vendor/zte/n909/proprietary/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    vendor/zte/n909/proprietary/lib/libchromatix_mt9p017_default_video.so:system/lib/libchromatix_mt9p017_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_mt9p017_preview.so:system/lib/libchromatix_mt9p017_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
	vendor/zte/n909/proprietary/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
	vendor/zte/n909/proprietary/lib/libchromatix_ov5647_truly_cm6868_default_video.so:system/lib/libchromatix_ov5647_truly_cm6868_default_video.so \
	vendor/zte/n909/proprietary/lib/libchromatix_ov5647_truly_cm6868_preview.so:system/lib/libchromatix_ov5647_truly_cm6868_preview.so \
	vendor/zte/n909/proprietary/lib/libchromatix_ov5647_truly_cm6868_video_hfr.so:system/lib/libchromatix_ov5647_truly_cm6868_video_hfr.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov5647_ff_default_video.so:system/lib/libchromatix_ov5647_ff_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov5647_ff_preview.so:system/lib/libchromatix_ov5647_ff_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov5647_ff_video_hfr.so:system/lib/libchromatix_ov5647_ff_video_hfr.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov5648_default_video.so:system/lib/libchromatix_ov5648_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov5648_preview.so:system/lib/libchromatix_ov5648_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov5648_truly_cm7500pip_default_video.so:system/lib/libchromatix_ov5648_truly_cm7500pip_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov5648_truly_cm7500pip_preview.so:system/lib/libchromatix_ov5648_truly_cm7500pip_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov5648_truly_cm7500pip_video_hfr.so:system/lib/libchromatix_ov5648_truly_cm7500pip_video_hfr.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov5648_truly_cm8352_default_video.so:system/lib/libchromatix_ov5648_truly_cm8352_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov5648_truly_cm8352_preview.so:system/lib/libchromatix_ov5648_truly_cm8352_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov5648_truly_cm8352_video_hfr.so:system/lib/libchromatix_ov5648_truly_cm8352_video_hfr.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov5648_video_hfr.so:system/lib/libchromatix_ov5648_video_hfr.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov7695_raw_default_video.so:system/lib/libchromatix_ov7695_raw_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov7695_raw_preview.so:system/lib/libchromatix_ov7695_raw_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_s5k3h2_default_video.so:system/lib/libchromatix_s5k3h2_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_s5k3h2_preview.so:system/lib/libchromatix_s5k3h2_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    vendor/zte/n909/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    vendor/zte/n909/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    vendor/zte/n909/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    vendor/zte/n909/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    vendor/zte/n909/proprietary/lib/libchromatix_s5k4e1_3_default_video.so:system/lib/libchromatix_s5k4e1_3_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_s5k4e1_3_preview.so:system/lib/libchromatix_s5k4e1_3_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/zte/n909/proprietary/lib/libchromatix_t4k04_default_video.so:system/lib/libchromatix_t4k04_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_t4k04_preview.so:system/lib/libchromatix_t4k04_preview.so \

    vendor/zte/n909/proprietary/lib/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so \
    vendor/zte/n909/proprietary/lib/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so \
    vendor/zte/n909/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/zte/n909/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/zte/n909/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/zte/n909/proprietary/lib/libExtendedExtractor.so:system/lib/libExtendedExtractor.so \
    vendor/zte/n909/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/zte/n909/proprietary/lib/libgesture_client.so:system/lib/libgesture_client.so \
    vendor/zte/n909/proprietary/lib/libgestureservice.so:system/lib/libgestureservice.so \
    vendor/zte/n909/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/zte/n909/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/zte/n909/proprietary/lib/libhwnv.so:system/lib/libhwnv.so \
    vendor/zte/n909/proprietary/lib/libhwrpc.so:system/lib/libhwrpc.so \
    vendor/zte/n909/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/zte/n909/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/zte/n909/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/zte/n909/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/zte/n909/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/zte/n909/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/zte/n909/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
    vendor/zte/n909/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/zte/n909/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/zte/n909/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/zte/n909/proprietary/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    vendor/zte/n909/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/zte/n909/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/zte/n909/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/zte/n909/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/zte/n909/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/zte/n909/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/zte/n909/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/zte/n909/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/zte/n909/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/zte/n909/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/zte/n909/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/zte/n909/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/zte/n909/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/zte/n909/proprietary/lib/libnl_2.so:system/lib/libnl_2.so \
    vendor/zte/n909/proprietary/lib/libnv.so:obj/lib/libnv.so \
    vendor/zte/n909/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/zte/n909/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/zte/n909/proprietary/lib/liboeminfodata.so:system/lib/liboeminfodata.so \
    vendor/zte/n909/proprietary/lib/liboeminfo.so:system/lib/liboeminfo.so \
    vendor/zte/n909/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/zte/n909/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/zte/n909/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/zte/n909/proprietary/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
    vendor/zte/n909/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/zte/n909/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/zte/n909/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/zte/n909/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/zte/n909/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/zte/n909/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/zte/n909/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/zte/n909/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/zte/n909/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/zte/n909/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/zte/n909/proprietary/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so \
    vendor/zte/n909/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/zte/n909/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/zte/n909/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/zte/n909/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/zte/n909/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/zte/n909/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/zte/n909/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/zte/n909/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/zte/n909/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/zte/n909/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/zte/n909/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/zte/n909/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/zte/n909/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/zte/n909/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/zte/n909/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/zte/n909/proprietary/lib/libvoem_if.so:system/lib/libvoem_if.so \
    vendor/zte/n909/proprietary/lib/libwidevine.so:system/lib/libwidevine.so \
    vendor/zte/n909/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/zte/n909/proprietary/lib/libzy_imgdenoise.so:system/lib/libzy_imgdenoise.so \
    vendor/zte/n909/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so

#wifi driver
PRODUCT_COPY_FILES += \
    vendor/zte/n909/proprietary/lib/modules/ath6kl/ath6kl_sdio.ko:system/lib/modules/ath6kl/ath6kl_sdio.ko \
    vendor/zte/n909/proprietary/lib/modules/ath6kl/cfg80211.ko:system/lib/modules/ath6kl/cfg80211.ko 

#etc
PRODUCT_COPY_FILES += \
    vendor/zte/n909/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/zte/n909/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/zte/n909/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin \
    vendor/zte/n909/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin \
    vendor/zte/n909/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin \
    vendor/zte/n909/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin \
    vendor/zte/n909/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/nullTestFlow.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/nullTestFlow.bin \
    vendor/zte/n909/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/softmac:system/etc/firmware/ath6k/AR6003/hw2.1.1/softmac \
    vendor/zte/n909/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/utf.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/utf.bin 
