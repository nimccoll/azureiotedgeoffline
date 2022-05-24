echo 'Adding Microsoft package signing keys...'
dpkg -i packages-microsoft-prod.deb

echo 'Installing Moby...'
dpkg -i moby-runc.deb
dpkg -i moby-containerd.io.deb
dpkg -i moby-cli.deb
dpkg -i moby-engine.deb