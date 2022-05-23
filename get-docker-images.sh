echo 'Pulling Azure IoT Edge runtime module images...'
docker pull mcr.microsoft.com/azureiotedge-diagnostics:1.2.8
docker pull mcr.microsoft.com/azureiotedge-agent:1.2
docker pull mcr.microsoft.com/azureiotedge-hub:1.2

echo 'Downloading Azure IoT Edge runtime module images to .tar files...'
docker save mcr.microsoft.com/azureiotedge-diagnostics:1.2.8 | gzip > azureiotedge-diagnostics_1.2.8.tar.gz
docker save mcr.microsoft.com/azureiotedge-agent:1.2 | gzip > azureiotedge-agent_1.2.tar.gz
docker save mcr.microsoft.com/azureiotedge-hub:1.2 | gzip > azureiotedge-hub_1.2.tar.gz