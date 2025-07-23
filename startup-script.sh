#! /bin/bash
sudo apt update
sudo apt install -y python3-pip git

cd /home
git clone https://github.com/Praveenarumugam07/auth-repo.git
cd auth-repo

pip3 install -r requirements.txt
nohup python3 app.py &
