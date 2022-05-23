echo 'Downloading Microsoft package repository...'
wget https://packages.microsoft.com/config/ubuntu/18.04/multiarch/packages-microsoft-prod.deb -O packages-microsoft-prod.deb

echo 'Downloading Docker package files...'
wget https://download.docker.com/linux/ubuntu/dists/bionic/pool/stable/amd64/containerd.io_1.4.9-1_amd64.deb -O containerd.io.deb
wget https://download.docker.com/linux/ubuntu/dists/bionic/pool/stable/amd64/docker-ce-cli_20.10.12~3-0~ubuntu-bionic_amd64.deb -O docker-ce-cli.deb
wget https://download.docker.com/linux/ubuntu/dists/bionic/pool/stable/amd64/docker-ce_20.10.12~3-0~ubuntu-bionic_amd64.deb -O package.deb

echo 'Downloading Moby package files...'
wget https://packages.microsoft.com/ubuntu/18.04/prod/pool/main/m/moby-runc/moby-runc_1.0.3+azure-1_amd64.deb -O moby-runc.deb
wget https://packages.microsoft.com/ubuntu/18.04/prod/pool/main/m/moby-containerd/moby-containerd_1.5.11+azure-1_amd64.deb -O containerd.io.deb
wget https://packages.microsoft.com/ubuntu/18.04/prod/pool/main/m/moby-cli/moby-cli_20.10.16+azure-3_amd64.deb -O moby-cli.deb
wget https://packages.microsoft.com/ubuntu/18.04/prod/pool/main/m/moby-engine/moby-engine_20.10.16+azure-2_amd64.deb -O moby-engine.deb

echo 'Downloading Azure IoT Edge Identity Service...'
curl -L https://github.com/Azure/azure-iotedge/releases/download/1.2.8/aziot-identity-service_1.2.6-1_ubuntu18.04_amd64.deb -o aziot-identity-service.deb

echo 'Downloading Azure IoT Edge Runtime...'
curl -L https://github.com/Azure/azure-iotedge/releases/download/1.2.8/aziot-edge_1.2.8-1_ubuntu18.04_amd64.deb -o aziot-edge.deb