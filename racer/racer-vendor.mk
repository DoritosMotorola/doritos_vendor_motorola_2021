# Copyright (C) 2020-2021 The LineageOS Project
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

# This file is generated by device/motorola/racer/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/racer

PRODUCT_COPY_FILES += \
    vendor/motorola/racer/proprietary/vendor/bin/capsense_reset:$(TARGET_COPY_OUT_VENDOR)/bin/capsense_reset \
    vendor/motorola/racer/proprietary/vendor/bin/charge_only_mode:$(TARGET_COPY_OUT_VENDOR)/bin/charge_only_mode \
    vendor/motorola/racer/proprietary/vendor/bin/hw/android.hardware.biometrics.fingerprint@2.1-goodixservice:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.biometrics.fingerprint@2.1-goodixservice \
    vendor/motorola/racer/proprietary/vendor/bin/hw/motorola.hardware.audio.adspd@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/motorola.hardware.audio.adspd@1.0-service \
    vendor/motorola/racer/proprietary/vendor/bin/motpsd:$(TARGET_COPY_OUT_VENDOR)/bin/motpsd \
    vendor/motorola/racer/proprietary/vendor/bin/vl53l1_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/vl53l1_daemon \
    vendor/motorola/racer/proprietary/vendor/etc/acdbdata/Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/motorola/racer/proprietary/vendor/etc/acdbdata/General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/General_cal.acdb \
    vendor/motorola/racer/proprietary/vendor/etc/acdbdata/Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Global_cal.acdb \
    vendor/motorola/racer/proprietary/vendor/etc/acdbdata/Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Handset_cal.acdb \
    vendor/motorola/racer/proprietary/vendor/etc/acdbdata/Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Hdmi_cal.acdb \
    vendor/motorola/racer/proprietary/vendor/etc/acdbdata/Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Headset_cal.acdb \
    vendor/motorola/racer/proprietary/vendor/etc/acdbdata/Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Speaker_cal.acdb \
    vendor/motorola/racer/proprietary/vendor/etc/acdbdata/adsp_avs_config.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/adsp_avs_config.acdb \
    vendor/motorola/racer/proprietary/vendor/etc/camera/aec_golden_tele.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/aec_golden_tele.bin \
    vendor/motorola/racer/proprietary/vendor/etc/camera/aec_golden_wide.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/aec_golden_wide.bin \
    vendor/motorola/racer/proprietary/vendor/etc/camera/arcsoft_calibration_u_dc.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/arcsoft_calibration_u_dc.bin \
    vendor/motorola/racer/proprietary/vendor/etc/camera/dual_golden_tele.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/dual_golden_tele.bin \
    vendor/motorola/racer/proprietary/vendor/etc/camera/dual_golden_wide.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/dual_golden_wide.bin \
    vendor/motorola/racer/proprietary/vendor/etc/camera/vidhance_calibration:$(TARGET_COPY_OUT_VENDOR)/etc/camera/vidhance_calibration \
    vendor/motorola/racer/proprietary/vendor/etc/hdr_tm_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/hdr_tm_config.xml \
    vendor/motorola/racer/proprietary/vendor/etc/init/android.hardware.biometrics.fingerprint@2.1-goodixservice.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.biometrics.fingerprint@2.1-goodixservice.rc \
    vendor/motorola/racer/proprietary/vendor/etc/init/motorola.hardware.audio.adspd@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/motorola.hardware.audio.adspd@1.0-service.rc \
    vendor/motorola/racer/proprietary/vendor/etc/qdcm_calib_data_mipi_mot_cmd_boe_1080p_667.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_mipi_mot_cmd_boe_1080p_667.xml \
    vendor/motorola/racer/proprietary/vendor/etc/qdcm_calib_data_mipi_mot_cmd_csot_1080p_667.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_mipi_mot_cmd_csot_1080p_667.xml \
    vendor/motorola/racer/proprietary/vendor/etc/qdcm_calib_data_mipi_mot_cmd_tianma_1080p_667.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_mipi_mot_cmd_tianma_1080p_667.xml \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/default_sensors.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/default_sensors.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/icm4x6xx_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/icm4x6xx_0.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/lsm6ds3c_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6ds3c_0.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/mmc5603x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mmc5603x_0.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/mot_camgest.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_camgest.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/mot_chopchop.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_chopchop.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/mot_dsp_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_dsp_0.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/mot_ltv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_ltv.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/mot_vsync.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_vsync.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/mot_vsync_boe_always.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_vsync_boe_always.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/mot_vsync_csot_always.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_vsync_csot_always.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/mot_vsync_tianma_always.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_vsync_tianma_always.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/power_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/power_0.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/sns_amd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_amd.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/sns_amd_sw_enabled.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_amd_sw_enabled.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/sns_cm.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_cm.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/sns_diag_filter.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_diag_filter.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/sns_fmv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_fmv.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/sns_geomag_rv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_geomag_rv.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/sns_gyro_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_gyro_cal.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/sns_mag_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_mag_cal.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/sns_rmd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rmd.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/sns_rotv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rotv.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/sns_smd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_smd.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/sns_tilt.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/sns_tilt_sw_enabled.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt_sw_enabled.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/tcs3708.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/tcs3708.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/tcs3708_boeB4_always.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/tcs3708_boeB4_always.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/tcs3708_boe_always.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/tcs3708_boe_always.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/tcs3708_csotB5_always.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/tcs3708_csotB5_always.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/tcs3708_csot_always.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/tcs3708_csot_always.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/config/tcs3708_tianma_always.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/tcs3708_tianma_always.json \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \
    vendor/motorola/racer/proprietary/vendor/etc/sensors/sns_reg_config:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/sns_reg_config \
    vendor/motorola/racer/proprietary/vendor/etc/thermal-engine-racer.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-racer.conf \
    vendor/motorola/racer/proprietary/vendor/etc/vhw.xml:$(TARGET_COPY_OUT_VENDOR)/etc/vhw.xml \
    vendor/motorola/racer/proprietary/vendor/etc/vintf/manifest/com.motorola.hardware.biometric.fingerprint@1.0-service.xml:$(TARGET_COPY_OUT_VENDOR)/etc/vintf/manifest/com.motorola.hardware.biometric.fingerprint@1.0-service.xml \
    vendor/motorola/racer/proprietary/vendor/etc/vintf/manifest/vendor.goodix.hardware.biometrics.fingerprint@2.1-service.xml:$(TARGET_COPY_OUT_VENDOR)/etc/vintf/manifest/vendor.goodix.hardware.biometrics.fingerprint@2.1-service.xml \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_haptic.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_haptic.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Argo_Navis.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Argo_Navis.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Attentive.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Attentive.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Awake.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Awake.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Bird_Loop.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Bird_Loop.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Brilliant_Times.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Brilliant_Times.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Chimey_Phone.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Chimey_Phone.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Complex.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Complex.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Crazy_Dream.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Crazy_Dream.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Curve_Ball_Blend.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Curve_Ball_Blend.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Digital_Phone.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Digital_Phone.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Electrovision.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Electrovision.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Ether_Shake.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Ether_Shake.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Fateful_Words.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Fateful_Words.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Flutey_Phone.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Flutey_Phone.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Future_Funk.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Future_Funk.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Future_Hi_Tech.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Future_Hi_Tech.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Girtab.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Girtab.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Hello.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Hello.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Hexagon.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Hexagon.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Hydra.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Hydra.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Insert_Coin.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Insert_Coin.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Jumping_Dots.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Jumping_Dots.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Keys.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Keys.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Loopy.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Loopy.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Loopy_Lounge.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Loopy_Lounge.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Modular.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Modular.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Momentum.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Momentum.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Morning.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Morning.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Moto.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Moto.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Natural.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Natural.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_New_Player.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_New_Player.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Onward.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Onward.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Organ_Dub.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Organ_Dub.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Overclocked.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Overclocked.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Pegasus.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Pegasus.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Play.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Play.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Pyxis.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Pyxis.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Regrade.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Regrade.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Scarabaeus.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Scarabaeus.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Sceptrum.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Sceptrum.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Simple.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Simple.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Solarium.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Solarium.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Sparse.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Sparse.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_TJINGLE.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_TJINGLE.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Terrabytes.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Terrabytes.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Verizon_Airwaves.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Verizon_Airwaves.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/aw8695_rtp_Zero_Hour.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8695_rtp_Zero_Hour.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/cs35l41-dsp1-rcv-cali.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cs35l41-dsp1-rcv-cali.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/cs35l41-dsp1-rcv-prot.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cs35l41-dsp1-rcv-prot.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/cs35l41-dsp1-spk-cali.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cs35l41-dsp1-spk-cali.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/cs35l41-dsp1-spk-diag.wmfw:$(TARGET_COPY_OUT_VENDOR)/firmware/cs35l41-dsp1-spk-diag.wmfw \
    vendor/motorola/racer/proprietary/vendor/firmware/cs35l41-dsp1-spk-prot.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cs35l41-dsp1-spk-prot.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/cs35l41-dsp1-spk-prot.wmfw:$(TARGET_COPY_OUT_VENDOR)/firmware/cs35l41-dsp1-spk-prot.wmfw \
    vendor/motorola/racer/proprietary/vendor/firmware/fast_switch1.txt:$(TARGET_COPY_OUT_VENDOR)/firmware/fast_switch1.txt \
    vendor/motorola/racer/proprietary/vendor/firmware/fast_switch2.txt:$(TARGET_COPY_OUT_VENDOR)/firmware/fast_switch2.txt \
    vendor/motorola/racer/proprietary/vendor/firmware/goodix-GTx8-18-01-racer.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/goodix-GTx8-18-01-racer.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/goodix-gtx5-38-04-foles.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/goodix-gtx5-38-04-foles.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/goodix-gtx5-40-04-parker.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/goodix-gtx5-40-04-parker.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/goodix-gtx8-01-14-racerl.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/goodix-gtx8-01-14-racerl.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/goodix_cfg_group2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/goodix_cfg_group2.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/goodix_cfg_group2_parker.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/goodix_cfg_group2_parker.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/goodix_cfg_group_boe_racerl.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/goodix_cfg_group_boe_racerl.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/marley-dsp1-ultrasound.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/marley-dsp1-ultrasound.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/marley-dsp1-ultrasound.wmfw:$(TARGET_COPY_OUT_VENDOR)/firmware/marley-dsp1-ultrasound.wmfw \
    vendor/motorola/racer/proprietary/vendor/firmware/marley-dsp2-aov-frontend.wmfw:$(TARGET_COPY_OUT_VENDOR)/firmware/marley-dsp2-aov-frontend.wmfw \
    vendor/motorola/racer/proprietary/vendor/firmware/marley-dsp2-aov-vrgain.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/marley-dsp2-aov-vrgain.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/marley-dsp3-aov-control.wmfw:$(TARGET_COPY_OUT_VENDOR)/firmware/marley-dsp3-aov-control.wmfw \
    vendor/motorola/racer/proprietary/vendor/firmware/samsung-boe-se77c-20033021-17110105-racer.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/samsung-boe-se77c-20033021-17110105-racer.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/samsung-boe-se77c-20033021-17110305-racer-pvt.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/samsung-boe-se77c-20033021-17110305-racer-pvt.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/samsung-csot-se77c-20042009-17120108-racer.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/samsung-csot-se77c-20042009-17120108-racer.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/samsung-csot-se77c-20042009-17120308-racer-pvt.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/samsung-csot-se77c-20042009-17120308-racer-pvt.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/st21nfc_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/st21nfc_fw.bin \
    vendor/motorola/racer/proprietary/vendor/firmware/synaptics-tianma-s3908-20052606-313204-racer.tdat:$(TARGET_COPY_OUT_VENDOR)/firmware/synaptics-tianma-s3908-20052606-313204-racer.tdat \
    vendor/motorola/racer/proprietary/vendor/lib/hw/sound_trigger.primary.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sound_trigger.primary.default.so \
    vendor/motorola/racer/proprietary/vendor/lib/motorola.hardware.audio.adspd@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/motorola.hardware.audio.adspd@1.0-impl.so \
    vendor/motorola/racer/proprietary/vendor/lib/motorola.hardware.audio.adspd@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/motorola.hardware.audio.adspd@1.0.so \
    vendor/motorola/racer/proprietary/vendor/lib/motorola.hardware.audio.adspd@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/motorola.hardware.audio.adspd@1.0_vendor.so \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.mot.eeprom.mot_dw9763_ov8856_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.mot.eeprom.mot_dw9763_ov8856_eeprom.so \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.mot.eeprom.mot_dw9767_ov16a10_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.mot.eeprom.mot_dw9767_ov16a10_eeprom.so \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.mot.eeprom.mot_gt9767_s5kgw1_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.mot.eeprom.mot_gt9767_s5kgw1_eeprom.so \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.mot.eeprom.mot_s5k2x5sp_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.mot.eeprom.mot_s5k2x5sp_eeprom.so \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.qti.eeprom.truly_cmb433.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.eeprom.truly_cmb433.so \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.qti.sensor.mot_ov16a10.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.mot_ov16a10.so \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.qti.sensor.mot_ov8856.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.mot_ov8856.so \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.qti.sensor.mot_s5k2x5sp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.mot_s5k2x5sp.so \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.qti.sensor.mot_s5kgw1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.mot_s5kgw1.so \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.qti.sensormodule.ofilm_mot_ov16a10.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.ofilm_mot_ov16a10.bin \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.qti.sensormodule.ofilm_mot_ov8856.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.ofilm_mot_ov8856.bin \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.qti.sensormodule.ofilm_mot_s5k2x5sp.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.ofilm_mot_s5k2x5sp.bin \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.qti.sensormodule.ofilm_mot_s5kgw1.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.ofilm_mot_s5kgw1.bin \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.qti.tuned.mot_ov16a10.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.mot_ov16a10.bin \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.qti.tuned.mot_ov8856.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.mot_ov8856.bin \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.qti.tuned.mot_s5k2x5.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.mot_s5k2x5.bin \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/com.qti.tuned.mot_s5kgw1.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.mot_s5kgw1.bin \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/components/com.arcsoft.node.dc_capture.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.arcsoft.node.dc_capture.so \
    vendor/motorola/racer/proprietary/vendor/lib64/camera/components/com.arcsoft.node.smooth_transition.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.arcsoft.node.smooth_transition.so \
    vendor/motorola/racer/proprietary/vendor/lib64/com.motorola.hardware.biometric.fingerprint@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.motorola.hardware.biometric.fingerprint@1.0.so \
    vendor/motorola/racer/proprietary/vendor/lib64/hw/fingerprint.goodix.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.goodix.so \
    vendor/motorola/racer/proprietary/vendor/lib64/libarcsoft_dualcam_refocus_image.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libarcsoft_dualcam_refocus_image.so \
    vendor/motorola/racer/proprietary/vendor/lib64/libarcsoft_portrait_distortion_correction.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libarcsoft_portrait_distortion_correction.so \
    vendor/motorola/racer/proprietary/vendor/lib64/libgf_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_hal.so \
    vendor/motorola/racer/proprietary/vendor/lib64/libmpbase.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmpbase.so \
    vendor/motorola/racer/proprietary/vendor/lib64/libtriplecam_image_optical_zoom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtriplecam_image_optical_zoom.so \
    vendor/motorola/racer/proprietary/vendor/lib64/libtriplecam_optical_zoom_control.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtriplecam_optical_zoom_control.so \
    vendor/motorola/racer/proprietary/vendor/lib64/libtriplecam_video_optical_zoom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtriplecam_video_optical_zoom.so \
    vendor/motorola/racer/proprietary/vendor/lib64/libvl53l1_daemon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvl53l1_daemon.so \
    vendor/motorola/racer/proprietary/vendor/lib64/motorola.hardware.audio.adspd@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/motorola.hardware.audio.adspd@1.0-impl.so \
    vendor/motorola/racer/proprietary/vendor/lib64/motorola.hardware.audio.adspd@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/motorola.hardware.audio.adspd@1.0.so \
    vendor/motorola/racer/proprietary/vendor/lib64/sensors.dt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.dt.so \
    vendor/motorola/racer/proprietary/vendor/lib64/sensors.rp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.rp.so \
    vendor/motorola/racer/proprietary/vendor/lib64/sensors.ssc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.ssc.so \
    vendor/motorola/racer/proprietary/vendor/lib64/sensors.tof.vl53l1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.tof.vl53l1.so \
    vendor/motorola/racer/proprietary/vendor/lib64/vendor.goodix.hardware.biometrics.fingerprint@2.1_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.goodix.hardware.biometrics.fingerprint@2.1_vendor.so \
    vendor/motorola/racer/proprietary/vendor/lib64/vndk/libtinyalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vndk/libtinyalsa.so

PRODUCT_PACKAGES += \
    HotwordEnrollmentOKGoogleWM8280 \
    HotwordEnrollmentXGoogleWM8280
