#!/bin/bash

echo -e "Downloading\n"
python3 ./src/download_data.py
echo -e "Downloads complete\n"
echo -e "Unzipping\n"
source ./worker.sh
echo -e "Complete\n"
