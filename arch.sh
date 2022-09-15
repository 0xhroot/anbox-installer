cat banner.txt
sudo pacman -Syu
git clone https://aur.archlinux.org/snapd.git
cd snapd
makepkg -si
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install hello-world
sudo snap install --devmode --beta anbox
snap refresh --beta --devmode anbox
sudo ./install-playstore.sh
cat end.txt
