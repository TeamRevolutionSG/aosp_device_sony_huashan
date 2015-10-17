#!/bin/bash
CurrentDir=$PWD;

# Error 1 Patch
rm $CurrentDir/../../../../hardware/qcom/display/msm8960/libcopybit/copybit_c2d.cpp;
cp $CurrentDir/copybit_c2d.cpp $CurrentDir/../../../../hardware/qcom/display/msm8960/libcopybit/copybit_c2d.cpp;

# Error 2 Patch
cd $CurrentDir/../../../../hardware/qcom/media/;
git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_qcom_media refs/changes/67/112267/1;
git cherry-pick FETCH_HEAD;

# Fallback
cd $CurrentDir;
