# system
Never blank screen
never update
teamviewer



# chia-install


sudo apt-get update

sudo apt-get upgrade -y


# Install Git
sudo apt install git -y


git config --global http.postBuffer 524288000


# Checkout the source and install
git clone https://github.com/Chia-Network/chia-blockchain.git -b latest --recurse-submodules


cd chia-blockchain


sh install.sh


chia init

. ./activate


# plot manager

git clone https://github.com/swar/Swar-Chia-Plot-Manager.git



python3 -m venv venv

pip install -r requirements.txt



-- optional 

pip install -r requirements-notification.txt


# config


