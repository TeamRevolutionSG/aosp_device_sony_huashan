# Error 1 Patch
rm ../../../../hardware/qcom/display/msm8960/libcopybit/copybit_c2d.cpp;
cp ./copybit_c2d.cpp ../../../../hardware/qcom/display/msm8960/libcopybit/copybit_c2d.cpp;

# Error 2 Patch
cd ../../../../
git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_qcom_media refs/changes/67/112267/1 && git cherry-pick FETCH_HEAD
