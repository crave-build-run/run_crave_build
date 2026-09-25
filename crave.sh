repo init --depth=1 -u https://github.com/RisingOS-Revived/android -b seventeen --git-lfs
/opt/crave/resync.sh
repo sync -c --force-sync --force-remove-dirty --no-clone-bundle --no-tags


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
# cd build/soong
# curl -s https://github.com/yaap-17-stone/build_soong/commit/f9c27b0b9298f6eeee9a850346e0a646c3eaeb87.patch | git am
# cd ../..


. build/envsetup.sh
Riseup sunny user
Rise b
