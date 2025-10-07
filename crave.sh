
repo init --depth=1 --no-repo-verify --git-lfs -u https://github.com/RisingOS-Revived/android -b sixteen
repo sync -c --no-clone-bundle --optimized-fetch --prune --force-sync -j$(nproc --all)
rm -rf device/xiaomi/sunny
rm -rf device/xiaomi/sunny-kernel
rm -rf vendor/xiaomi/sunny
git clone https://github.com/RisingOS-Revived-devices/device_xiaomi_sunny.git --depth 1 -b sixteen device/xiaomi/sunny
git clone https://github.com/RisingOS-Revived-devices/device_xiaomi_sunny-kernel.git --depth 1 -b sixteen device/xiaomi/sunny-kernel
git clone https://github.com/RisingOS-Revived-devices/vendor_xiaomi_sunny.git --depth 1 -b sixteen vendor/xiaomi/sunny
. build/envsetup.sh
Riseup sunny user
Rise b
