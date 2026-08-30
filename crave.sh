repo init --depth=1 -u https://github.com/RisingOS-Revived/android -b seventeen --git-lfs
/opt/crave/resync.sh

git clone https://github.com/RisingOS-Revived-devices/device_xiaomi_sunny.git -b seventeen device/xiaomi/sunny

git clone https://github.com/PixelOS-Devices/android_device_xiaomi_sunny-kernel.git -b seventeen device/xiaomi/sunny-kernel

git clone https://gitlab.com/NoPrincessHere/proprietary_vendor_xiaomi_sunny.git -b seventeen vendor/xiaomi/sunny

git clone https://github.com/PixelOS-AOSP/android_hardware_xiaomi.git -b seventeen hardware/xiaomi

git clone https://github.com/KProfiles/android_packages_apps_KProfiles.git -b main packages/apps/KProfiles

git clone https://github.com/cyberknight777/android_packages_apps_DisplayFeatures.git -b master packages/apps/DisplayFeatures

. build/envsetup.sh
Riseup sunny user
Rise b
