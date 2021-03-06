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

# This file is generated by device/htc/shooter/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/lib/hw/camera.default.so:obj/lib/hw/camera.default.so \
    vendor/htc/shooter/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/shooter/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/htc/shooter/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so

# All the blobs necessary for shooter
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/bin/apph:/system/bin/apph \
    vendor/htc/shooter/proprietary/bin/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/shooter/proprietary/bin/charging:/system/bin/charging \
    vendor/htc/shooter/proprietary/bin/htcbatt:/system/bin/htcbatt \
    vendor/htc/shooter/proprietary/bin/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/shooter/proprietary/bin/ip:/system/bin/ip \
    vendor/htc/shooter/proprietary/bin/load-modem.sh:/system/bin/load-modem.sh \
    vendor/htc/shooter/proprietary/bin/logcat2:/system/bin/logcat2 \
    vendor/htc/shooter/proprietary/bin/mpdecision:/system/bin/mpdecision \
    vendor/htc/shooter/proprietary/bin/netmgrd:/system/bin/netmgrd \
    vendor/htc/shooter/proprietary/bin/qmuxd:/system/bin/qmuxd \
    vendor/htc/shooter/proprietary/bin/record:/system/bin/record \
    vendor/htc/shooter/proprietary/bin/recordvideo:/system/bin/recordvideo \
    vendor/htc/shooter/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/shooter/proprietary/bin/sequansd:/system/bin/sequansd \
    vendor/htc/shooter/proprietary/bin/setWiMAXPropDaemond:/system/bin/setWiMAXPropDaemond \
    vendor/htc/shooter/proprietary/bin/sound8x60:/system/bin/sound8x60 \
    vendor/htc/shooter/proprietary/bin/thermald:system/bin/thermald \
    vendor/htc/shooter/proprietary/bin/wimaxAddRoute:/system/bin/wimaxAddRoute \
    vendor/htc/shooter/proprietary/bin/wimaxConfigInterface:/system/bin/wimaxConfigInterface \
    vendor/htc/shooter/proprietary/bin/wimaxDhcpRenew:/system/bin/wimaxDhcpRenew \
    vendor/htc/shooter/proprietary/bin/wimaxDhcpRelease:/system/bin/wimaxDhcpRelease \
    vendor/htc/shooter/proprietary/bin/wimaxDumpKmsg:/system/bin/wimaxDumpKmsg \
    vendor/htc/shooter/proprietary/bin/wimaxDumpLogcat:/system/bin/wimaxDumpLogcat \
    vendor/htc/shooter/proprietary/bin/wimaxDumpLastKmsg:/system/bin/wimaxDumpLastKmsg \
    vendor/htc/shooter/proprietary/bin/getWiMAXPropDaemond:/system/bin/getWiMAXPropDaemond \
    vendor/htc/shooter/proprietary/bin/setWiMAXPropDaemond:/system/bin/setWiMAXPropDaemond \
    vendor/htc/shooter/proprietary/bin/wimax_mtd:/system/bin/wimax_mtd \
    vendor/htc/shooter/proprietary/bin/wimax_uart:/system/bin/wimax_uart \
    vendor/htc/shooter/proprietary/bin/wireless_modem:/system/bin/wireless_modem \
    vendor/htc/shooter/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
    vendor/htc/shooter/proprietary/lib/hw/lights.shooter.so:/system/lib/hw/lights.shooter.so \
    vendor/htc/shooter/proprietary/lib/hw/sensors.shooter.so:/system/lib/hw/sensors.shooter.so \
    vendor/htc/shooter/proprietary/lib/liba2dp.so:/system/lib/liba2dp.so \
    vendor/htc/shooter/proprietary/lib/libacdbloader.so:/system/lib/libacdbloader.so \
    vendor/htc/shooter/proprietary/lib/libacdbmapper.so:/system/lib/libacdbmapper.so \
    vendor/htc/shooter/proprietary/lib/libaudcal.so:/system/lib/libaudcal.so \
    vendor/htc/shooter/proprietary/lib/libaudcalwb.so:/system/lib/libaudcalwb.so \
    vendor/htc/shooter/proprietary/lib/libaudcal_nel.so:system/lib/libaudcal_nel.so \
    vendor/htc/shooter/proprietary/lib/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/shooter/proprietary/lib/libcamera_client.so:/system/lib/libcamera_client.so \
    vendor/htc/shooter/proprietary/lib/libcamerapp.so:/system/lib/libcamerapp.so \
    vendor/htc/shooter/proprietary/lib/libcameraface.so:/system/lib/libcameraface.so \
    vendor/htc/shooter/proprietary/lib/libcryp98.so:/system/lib/libcryp98.so \
    vendor/htc/shooter/proprietary/lib/libdiag.so:/system/lib/libdiag.so \
    vendor/htc/shooter/proprietary/lib/libdll.so:/system/lib/libdll.so \
    vendor/htc/shooter/proprietary/lib/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/htc/shooter/proprietary/lib/libdsutils.so:/system/lib/libdsutils.so \
    vendor/htc/shooter/proprietary/lib/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/shooter/proprietary/lib/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/shooter/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/shooter/proprietary/lib/libhtc_ril_switch.so:/system/lib/libhtc_ril_switch.so \
    vendor/htc/shooter/proprietary/lib/libidl.so:/system/lib/libidl.so \
    vendor/htc/shooter/proprietary/lib/libmllite.so:/system/lib/libmllite.so \
    vendor/htc/shooter/proprietary/lib/libmlplatform.so:/system/lib/libmlplatform.so \
    vendor/htc/shooter/proprietary/lib/libmm-color-convertor.so:/system/lib/libmm-color-convertor.so \
    vendor/htc/shooter/proprietary/lib/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/shooter/proprietary/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/shooter/proprietary/lib/libmm-omxcore.so:/system/lib/libmm-omxcore.so \
    vendor/htc/shooter/proprietary/lib/libmpl.so:/system/lib/libmpl.so \
    vendor/htc/shooter/proprietary/lib/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/htc/shooter/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/shooter/proprietary/lib/libOlaEngine.so:/system/lib/libOlaEngine.so \
    vendor/htc/shooter/proprietary/lib/libOpenMAXAL.so:/system/lib/libOpenMAXAL.so \
    vendor/htc/shooter/proprietary/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/shooter/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so \
    vendor/htc/shooter/proprietary/lib/libqc-opt.so:/system/lib/libqc-opt.so \
    vendor/htc/shooter/proprietary/lib/libqdp.so:/system/lib/libqdp.so \
    vendor/htc/shooter/proprietary/lib/libqmi.so:/system/lib/libqmi.so \
    vendor/htc/shooter/proprietary/lib/libqmiservices.so:/system/lib/libqmiservices.so \
    vendor/htc/shooter/proprietary/etc/AdieHWCodec.csv:/system/etc/AdieHWCodec.csv \
    vendor/htc/shooter/proprietary/etc/AIC3254_REG.csv:/system/etc/AIC3254_REG.csv \
    vendor/htc/shooter/proprietary/etc/AIC3254_REG_DualMic.csv:/system/etc/AIC3254_REG_DualMic.csv \
    vendor/htc/shooter/proprietary/etc/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/shooter/proprietary/etc/CodecDSPID.txt:/system/etc/CodecDSPID.txt \
    vendor/htc/shooter/proprietary/etc/TPA2051_CFG.csv:/system/etc/TPA2051_CFG.csv \
    vendor/htc/shooter/proprietary/etc/soundimage/Sound_FM_HP.txt:/system/etc/soundimage/Sound_FM_HP.txt \
    vendor/htc/shooter/proprietary/etc/soundimage/Sound_FM_SPK.txt:/system/etc/soundimage/Sound_FM_SPK.txt \
    vendor/htc/shooter/proprietary/etc/soundimage/Sound_Original.txt:/system/etc/soundimage/Sound_Original.txt \
    vendor/htc/shooter/proprietary/etc/soundimage/Sound_Original_MFG.txt:/system/etc/soundimage/Sound_Original_MFG.txt \
    vendor/htc/shooter/proprietary/etc/soundimage/Sound_Original_Recording.txt:/system/etc/soundimage/Sound_Original_Recording.txt \
    vendor/htc/shooter/proprietary/etc/soundimage/Sound_Original_SPK.txt:/system/etc/soundimage/Sound_Original_SPK.txt \
    vendor/htc/shooter/proprietary/etc/soundimage/Sound_Phone_Original.txt:/system/etc/soundimage/Sound_Phone_Original.txt \
    vendor/htc/shooter/proprietary/etc/soundimage/Sound_Phone_Original_HP.txt:/system/etc/soundimage/Sound_Phone_Original_HP.txt \
    vendor/htc/shooter/proprietary/etc/soundimage/Sound_Phone_Original_REC.txt:/system/etc/soundimage/Sound_Phone_Original_REC.txt \
    vendor/htc/shooter/proprietary/etc/soundimage/Sound_Phone_Original_SPK.txt:/system/etc/soundimage/Sound_Phone_Original_SPK.txt \
    vendor/htc/shooter/proprietary/etc/soundimage/Sound_Rec_Landscape.txt:/system/etc/soundimage/Sound_Rec_Landscape.txt \
    vendor/htc/shooter/proprietary/etc/soundimage/Sound_Rec_mono.txt:/system/etc/soundimage/Sound_Rec_mono.txt \
    vendor/htc/shooter/proprietary/etc/soundimage/Sound_Recording.txt:/system/etc/soundimage/Sound_Recording.txt \
    vendor/htc/shooter/proprietary/etc/soundimage/Sound_Rec_Portrait.txt:/system/etc/soundimage/Sound_Rec_Portrait.txt \
    vendor/htc/shooter/proprietary/etc/soundimage/Sound_Rec_Voice_record.txt:/system/etc/soundimage/Sound_Rec_Voice_record.txt \
    vendor/htc/shooter/proprietary/etc/soundimage/srsfx_trumedia_51.cfg:/system/etc/soundimage/srsfx_trumedia_51.cfg \
    vendor/htc/shooter/proprietary/etc/soundimage/srsfx_trumedia_movie.cfg:/system/etc/soundimage/srsfx_trumedia_movie.cfg \
    vendor/htc/shooter/proprietary/etc/soundimage/srsfx_trumedia_music.cfg:/system/etc/soundimage/srsfx_trumedia_music.cfg \
    vendor/htc/shooter/proprietary/etc/soundimage/srs_geq10.cfg:/system/etc/soundimage/srs_geq10.cfg \
    vendor/htc/shooter/proprietary/etc/wimax/sequansd/DefaultTree.xml:/system/etc/wimax/sequansd/DefaultTree.xml \
    vendor/htc/shooter/proprietary/etc/wimax/sequansd/sequansd_app.xml:/system/etc/wimax/sequansd/sequansd_app.xml \
    vendor/htc/shooter/proprietary/etc/wimax/dhcp/wimaxDhcp.conf:/system/etc/wimax/dhcp/wimaxDhcp.conf \
    vendor/htc/shooter/proprietary/framework/wimax-api.jar:/system/framework/wimax-api.jar \
    vendor/htc/shooter/proprietary/app/vtt-sprint.apk:/system/app/vtt-sprint.apk
