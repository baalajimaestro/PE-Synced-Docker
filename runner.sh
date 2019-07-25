sudo echo "ci ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
useradd -m -d /home/ci ci
sudo -Hu ci bash -c "bash sync_pe.sh"
