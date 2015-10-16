<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <remote name="github" fetch="https://github.com/" review="review.cyanogenmod.org" />
  <remote name="sony" fetch="git://github.com/sonyxperiadev/" />
  <!--<project name="CyanogenMod/android_device_sony_common" path="device/sony/common" remote="github" revision="cm-13.0" />
  <project name="CyanogenMod/android_device_qcom_common" path="device/qcom/common" remote="github" revision="cm-12.1" />
  <project name="CyanogenMod/android_hardware_qcom_fm" path="hardware/qcom/fm" remote="github" revision="cm-13.0" />
  <project name="CyanogenMod/android_hardware_sony_thermanager" path="hardware/sony/thermanager" remote="github" revision="cm-13.0" />-->
  <project name="AdrianDC/android_hardware_sony_DASH" path="hardware/sony/DASH" remote="github" revision="android-6.0.0_r1" />
  <project name="AdrianDC/aosp_device_sony_huashan" path="device/sony/huashan" remote="github" revision="android-6.0.0_r1" />
  <project name="AdrianDC/android_kernel_sony_msm8x60" path="kernel/sony/msm8x60" remote="github" revision="android-6.0.0_r1" />
  <project name="AdrianDC/proprietary_vendor_sony" path="vendor/sony" remote="github" revision="android-6.0.0_r1" />
</manifest>


[ BUILD ]
source ./build/envsetup.sh;
croot;
lunch aosp_huashan-userdebug;
make -j8;


Sony Xperia SP
==============

The Sony Xperia SP (codenamed _"HuaShan"_) is a mid-range smartphone from Sony Mobile.

It was announced on 18 March 2013

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | 1.7GHz Dual-Core MSM8960T
GPU     | Adreno 320
Memory  | 1GB RAM
Shipped Android Version | 4.1.2
Storage | 8GB
Battery | 2370 mAh
Display | 4.6" 1280 x 720 px
Camera  | 8MPx, LED Flash

This branch is for building AOSP 6.0

Still experimental
