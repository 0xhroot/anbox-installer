
cat banner.txt
sudo apt-get update
sudo apt install snapd
sudo snap install core
ls -1 /dev/{ashmem,binder}
mkdir /dev/binder
mount -t binder binder /dev/binder
sudo snap install --devmode --beta anbox
snap refresh --beta --devmode anbox
snap info anbox
sudo ./install-playstore.sh
cat end.txt
anbox
