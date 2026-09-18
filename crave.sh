repo init --depth=1 -u https://github.com/RisingOS-Revived/android -b seventeen --git-lfs
/opt/crave/resync.sh
/opt/crave/resync.sh

git clone -b seventeen https://github.com/RisingOS-Revived-devices/device_xiaomi_sunny.git device/xiaomi/sunny
cd device/xiaomi/sunny
git fetch --all
git reset --hard origin/seventeen
git clean -fd
cd ../../..

git clone https://github.com/RisingOS-Revived-devices/vendor_xiaomi_sunny.git -b seventeen vendor/xiaomi/sunny
cd vendor/xiaomi/sunny
git fetch --all
git reset --hard origin/seventeen
git clean -fd
cd ../../..

git clone --depth 1 -b seventeen https://github.com/RisingOS-Revived-devices/device_xiaomi_sunny-kernel.git device/xiaomi/sunny-kernel

git clone --depth 1 -b seventeen https://github.com/PixelOS-AOSP/android_hardware_xiaomi.git hardware/xiaomi

git clone --depth 1 -b main https://github.com/KProfiles/android_packages_apps_KProfiles.git packages/apps/KProfiles

git clone --depth 1 -b master https://github.com/cyberknight777/android_packages_apps_DisplayFeatures.git packages/apps/DisplayFeatures

git clone https://github.com/private-keys/vendor_lineage-priv_keys.git --depth 1 -b main vendor/lineage-priv/keys



. build/envsetup.sh
riseup sunny user
rise b
