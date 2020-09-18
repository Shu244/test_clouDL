#!/bin/bash

# Downloads packages needed for this package
# Note that GOOGLE SDK for the CMD and anaconda must also be downloaded
# Original build is for Linux (Ubuntu) machine

conda install pytorch torchvision cudatoolkit=10.2 -c pytorch
conda install -c conda-forge google-api-python-client
conda install -c conda-forge google-cloud-storage
