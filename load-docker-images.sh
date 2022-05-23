echo 'Loading Azure IoT Edge Runtime module images...'
docker load < azureiotedge-diagnostics_1.2.8.tar.gz
docker load < azureiotedge-agent_1.2.tar.gz
docker load < azureiotedge-hub_1.2.tar.gz
