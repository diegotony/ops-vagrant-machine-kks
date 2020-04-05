#!/bin/bash
apt-get update
apt-get install git build-essential virtualenv -y
git clone https://github.com/diegotony/consinstaller.git
cd consinstaller
make env
source env/bin/activate
python main.py default

