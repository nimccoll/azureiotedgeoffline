echo 'Adding Microsoft package signing keys...'
dpkg -i packages-microsoft-prod.deb

echo 'Installing Docker...'
dpkg -i containerd.io.deb
dpkg -i docker-ce-cli.deb
dpkg -i package.deb