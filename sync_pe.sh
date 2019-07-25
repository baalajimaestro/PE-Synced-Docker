cd
repo init -u https://github.com/PixelExperience/manifest -b pie --depth 1
echo "Sync starting!"
repo sync --force-sync --current-branch --no-tags --no-clone-bundle --optimized-fetch --prune -j$(nproc) -q
echo "Synced PE trees successfully!"
