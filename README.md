# Azure IoT Edge Runtime Offline Installation

This repository contains a Microsoft Word document "Complete Offline Installation of Azure IoT Edge.docx" that provides step-by-step instructions on how to install the Azure IoT Edge Runtime on a device with no internet connectivity. The repository also contains sample shell scripts that encapsulate some of the commands contained in the document to make installation easier. The names of the scripts and the sections they correspond to in the document are listed below.

1. **get-packages.sh** (Gather the deployment files)
1. **get-docker-images.sh** (Gather the container images)
1. **install-docker.sh** (Install Azure IoT Edge on the device / Install the container engine)
1. **install-moby.sh** (Install Azure IoT Edge on the device / Install the container engine)
1. **load-docker-images.sh** (Install Azure IoT Edge on the device / Use docker load to upload the downloaded container images to the local repository)
1. **install-edge-runtime.sh** (Install Azure IoT Edge on the device / Install the IoT Edge Identity Service / Install the IoT Edge runtime)
