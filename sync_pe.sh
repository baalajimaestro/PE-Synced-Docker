cd
repo init -u https://github.com/PixelExperience/manifest -b pie --depth 1
repo sync --force-sync --current-branch --no-tags --no-clone-bundle --optimized-fetch --prune -j$(nproc) -q > sync.log 2>&1
echo "Synced PE trees successfully!"
