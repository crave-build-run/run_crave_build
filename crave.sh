
repo init --depth=1 --no-repo-verify --git-lfs -u https://github.com/RisingOS-Revived/android -b sixteen
repo sync -c --no-clone-bundle --optimized-fetch --prune --force-sync -j$(nproc --all)
. build/envsetup.sh
Riseup sunny user
Rise b
