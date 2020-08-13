cd ..
yay -S urxvt-resize-font-git 
yay -S nerd-fonts-complete
su
cd
vim .Xresources 
xrdb .Xresources 
vim .Xresources 
xrdb .Xresources 
vim .Xresources 
systemctl status pulseaudio.socket
systemctl enable pulseaudio.socket
systemctl enable pulseaudio
sudo systemctl enable puleaudio
sudo systemctl enable pulseaudio
sudo pacman -S pulseaudio
systemctl --user status pulseaudio.socket
speaker-test -c 2
speaker-test -d 1 -c 2
speaker-test -d 0 -c 2
speaker-test -d 2 -c 2
amixer sset Master unmute
amixer sset Headphones unmute
alsamixer
amixer sset "bcm2835 Headphones" unmute
amixer sset "Headphones" unmute
vim /boot/config.txt 
sudo vim /etc/asound.conf
cp /etc/asound.conf .dotfiles/rpi3-arch-dotfiles/etc/
reboot
alsamixer
vim .Xresources 
speaker-test -d 2 -c 2
sudo vim /etc/hostname
sudo vim /etc/hosts
cp /etc/hostname .dotfiles/rpi3-arch-dotfiles/etc/
cp /etc/hosts .dotfiles/rpi3-arch-dotfiles/etc/
cp .Xresources .dotfiles/rpi3-arch-dotfiles/
ls
la
cp .xsession .dotfiles/rpi3-arch-dotfiles/
cd .dotfiles/rpi3-arch-dotfiles/
ls
la
reboot
cd .dotfiles/rpi3-arch-dotfiles/etc/
ls
cp /etc/pacman.conf .
ls
cd /etc/
ls
cat sudoers
sudo cat sudoers
cp sudoers ~/.dotfiles/rpi3-arch-dotfiles/etc/
sudo cp sudoers ~/.dotfiles/rpi3-arch-dotfiles/etc/
cd ~/.dotfiles/rpi3-arch-dotfiles/etc/
ls
la
sudo chown trekirk:trekirk *
la
cd ..
git status
git add -A; git commit -m "Add a bunch of config files"
git push
xfwm4 --replace
xfce4-panel -r
dmesg | grep error
xfwm4 --replace &
cat .xsession-errors 
sudo pacman -R xfce4-screensaver
reboot
sudo pacman -Ss pulseaudio
sudo pacman -S --noconfirm pulseaudio-alsa
reboot
speaker-test -d 2 -c 2
alsamixer
speaker-test -d 2 -c 2
speaker-test -c 2
pactl list short sinks
alsamixer
lspci -k
sudo pacman -Syu
sudo pacman -S netctl
ifconfig
raspi-config
cd /etc/systemd/network/
ls
vim wlan0.network
sudo vim wlan0.network
systemctl restart systemd-networkd
ifconfig
lspci -k
ip link set wlan0 up
sudo ip link set wlan0 up
dmesg | grep iwlwifi
cd /boot/
ls
vim config.txt 
sudo vim config.txt 
cd /etc/netctl/interfaces/
ls
la
cd /etc/systemd/network/
ls
mkdir -p ~/.dotfiles/rpi3-arch-dotfiles/etc/systemd/network
cp wlan0.network ~/.dotfiles/rpi3-arch-dotfiles/etc/systemd/network/
vim ~/.dotfiles/rpi3-arch-dotfiles/boot/config.txt 
cd
cd .dotfiles/rpi3-arch-dotfiles/
ls
git status
git add -A; git commit -m "Add network interface and update GPU mem"
git push
iwctl
ifconfig
iwd
iwctl
ping google.es
ping google.com
iwctl
ping google.com
git push
reboot
ping google.es
htop
vim /etc/systemd/network/eth0.network 
pacman-key --recv-keys CB222E7EBC11D682AAC8B317A4A0D73114FDE6FC
su
pacman-key --recv-keys 7931B6D628C8D3BA
sudo pacman-key --recv-keys 7931B6D628C8D3BA
sudo vim pacman.conf
sudo vim /etc/pacman.conf
sudo pacman -Syu
ping google.com
sudo vim /etc/pacman.conf
pacman-key --recv-keys 7931B6D628C8D3BA
sudo pacman-key --recv-keys 7931B6D628C8D3BA
sudo pacman-key --recv-keys CB222E7EBC11D682AAC8B317A4A0D73114FDE6FC
sudo pacman-key --recv-keys 7931B6D628C8D3BA
pacman-key --refresh-keys
sudo pacman-key --refresh-keys
ping google.com
sudo pacman-key --refresh-keys
sudo vim /etc/pacman.d/gnupg/gpg.conf 
sudo pacman -Syu
sudo pacman-key --refresh-keys
pacman -Ss ros
sudo pacman-key --refresh
sudo pacman -S archlinux-keyring
sudo pacman-key --refresh
sudo pacman-key --recv-keys CB222E7EBC11D682AAC8B317A4A0D73114FDE6FC
gpg --search-keys abcdefghij 
sudo pacman -Syu
sudo pacman -Ss melodic
sudo pacman -Ss noetic
ros
sudo pacman -Ssq ros
sudo vim /etc/pacman.conf 
sudo pacman -Syu
systemctl status haveged
pacman -S archlinuxarm-keyring
sudo pacman -S archlinuxarm-keyring
sudo pacman-key --refresh
sudo pacman-key --populate archlinux
sudo pacman-key --refresh
sudo pacman -Syu
vim /etc/gnupg/dirmngr.conf
yay -S ros-melodic-ros-base
roscore
roscd
source /opt/ros/melodic/setup.bash 
roscore
shutdown now
sudo systemctl disable xdm
reboot
roscore
htop
cd .cache/yay/
ls
rm -rf chuck-pulse/
yay -S chuck-pulse
cd
chuck
catkin
yay -Ssq catkin
yay-
yay -S python-catkin-tools
cd .ros/
ls
cd
mkdir -p ros/catkin_ws
cd ros/catkin_ws/
vim .bashrc
vim ~/.bashrc
catkin config -DPYTHON_EXECUTABLE=/usr/bin/python
catkin build
mkdir src
catkin build
source ~/.bashrc
cd
roscd
sudo systemctl enable xdm.archlinux
sudo systemctl enable xdm-archlinux
reboot
sudo pacman -S networkmanager
sudo pacman -S nm-connection-editor network-manager-applet networkmanager-openvpn
sudo vim /etc/NetworkManager/conf.d/wifi_backend.conf
sudo systemctl enable NetworkManager
reboor
reboot
iwctl
reboot
speaker-test -c 2
sudo pacman -R vim; sudo pacman -S gvim
sudo pacman -R --noconfirm vim; sudo pacman -S --noconfirm gvim
vim
vim .bashrc 
source .bashrc
xfce4-settings-manager
sudo pacman -R xfce4-terminal
sudo pacman -S xfce4-terminal
sudo vim /usr/share/applications/vim.desktop 
sudo pacman -S gvfs
reboot
gsettings get org.gnome.desktop.default-applications.terminal exe
gsettings get org.gnome.desktop.default-applications.terminal exec
gsettings get org.xfce4.desktop.default-applications.terminal exec
gsettings get org.xfce.desktop.default-applications.terminal exec
exo-preferred-applications
sudo vim /usr/share/applications/vim.desktop 
urxvt -e vim
urxvt -e "vim"
echo $TERM
sudo vim /usr/share/applications/vim.desktop 
gsettings set org.gnome.desktop.default-applications.terminal exec urxvt
gsettings get org.xfce.desktop.default-applications.terminal exec
gsettings get org.gnome.desktop.default-applications.terminal exec
$TERM
echo $TERM
sudo pacman -Qqs exo
xfce4-terminal 
echo $TERM
sudo pacman -S xterm
vim /etc/profile
mimeopen
roscd
cd src/
git clone https://asimov.uc3m.es/perception/acoustic_touch_recognition.git
sudo pacman -Ssq thunar
sudo pacman -S thunar archive plugin
sudo pacman -S thunar-archive-plugin
sudo pacman -S unzip
sudo pacman -S ark
sudo pacman -S pactree
sudo pacman -S --asdeps $(pactree -l ark)
sudo pacman -S pacman-contrib
sudo pacman -S --asdeps $(pactree -l ark)
sudo pacman -S --asdeps --needed $(pactree -l ark)
cd Downloads/projects_utils-master/scripts/git/
ls
./add_gitlab_certificate.bash 
sudo pacman -S wget
./add_gitlab_certificate.bash 
vim add_gitlab_certificate.bash 
./add_gitlab_certificate.bash 
roscd
cd src
git clone https://asimov.uc3m.es/perception/acoustic_touch_recognition.git
git clone https://asimov.uc3m.es/msgs/touch_gesture_msgs.git
git clone https://asimov.uc3m.es/msgs/common_msgs.git
roscd
rosdep install -ayir
yay -S python2-numpy python2-rospkg python2-yaml python2-defusedxml python2-netifaces python2-mock python2-empy python2-catkin_pkg python2-nose python2-paramiko python2-rosdep python2-coverage wxpython python2-pillow python2-pycryptodome python2-gnupg
yay -S --needed python2-numpy python2-rospkg python2-yaml python2-defusedxml python2-netifaces python2-mock python2-empy python2-catkin_pkg python2-nose python2-paramiko python2-rosdep python2-coverage wxpython python2-pillow python2-pycryptodome python2-gnupg
rospack profile
catkin build
catkin build touch_gesture_msgs ch
catkin build touch_gesture_msgs
sudo pacman -S gnuplot vlc
catkin build common_msgs 
source .bashrc
source ~/.bashrc
rospack profile
roscd touch_gesture_msgs/
cd srccd
cd
roscd
cd src/acoustic_touch_recognition/
pip2 install -r requirements.txt
sudo pacman-key --refresh
reboot
vim .bashrc 
source .bashrc
vim .bashrc 
source .bashrc
vim .bashrc 
source .bashrc
vim .bashrc 
source .bashrc
vim .bashrc 
source .bashrc
htop
sudo pacman -Ss numpy
sudo pacman -Ss pandas
sudo pacman -Ss scikit
sudo pacman -Ss scipy
sudo pacman-key --refresh
sudo vim /etc/pacman.d/gnupg/gpg.conf 
sudo pacman-key --refresh
sudo pacman-key --recv-keys CB222E7EBC11D682AAC8B317A4A0D73114FDE6FC
sudo vim /etc/pacman.conf 
sudo pacman -Syu
sudo pacman-key --recv-keys CB222E7EBC11D682AAC8B317A4A0D73114FDE6FC
sudo pacman -Syu

sudo pacman -Sy archlinux-keyring
sudo pacman-key --refresh-keys
sudo pacman-key --finger CB222E7EBC11D682AAC8B317A4A0D73114FDE6FC
sudo pacman-key --lsign-key CB222E7EBC11D682AAC8B317A4A0D73114FDE6FC
sudo pacman -Syu
ping google.com
sudo pacman -Syu
roscd
rosdep install -aiyr
rosdep install touch_gesture_msgs
rosdep install acoustic_touch_recognition
catkin build acoustic_touch_recognition
git clone https://asimov.uc3m.es/msgs/arduino_msgs.git
catkin build acoustic_touch_recognition
mv arduino_msgs/ src/
catkin build acoustic_touch_recognition
roscd acoustic_touch_recognition
source /.bashrc
source ~/.bashrc
roscd acoustic_touch_recognition
pip install wheel
sudo pip install wheel
sudo pip2 install wheel
sudo pip2 install -r requirements.txt 
sudo pacman -Ss cython
sudo pacman -S cython2 gfortran
sudo pacman -Ss fortran
sudo pacman -S cython2 gcc-fortran
sudo pip2 install -r requirements.txt 
pacman -Ss "scipy"
cat requirements.txt 
sudo pip2 remove scipy numpy
sudo pip2 --remove scipy numpy
pip2 --help
pacman -Ss "numpy"
sudo pip2 uninstall scipy numpy
sudo pacman -S python2-numpy scipy
ping google.com
iwctl
reboot
cd /usr/share/kbd/consolefonts/
l
ls
cd partialfonts/
ls
man vconsole.conf
ping google.com
yay -S pyhton2-scipy python2-numpy
yay -S --needed pyhton2-scipy python2-numpy
yay -S --needed python2-scipy python2-numpy
reboot
sudo systemctl disable archlinux-xdm
sudo systemctl disable archlinux-xdm.service
sudo systemctl disable arch-xdm.service
sudo systemctl list
sudo systemctl show
sudo systemctl list-jobs 
yay -S --needed python2-scipy
sudo vim /boot/config.txt 
reboot
htop
pkill -f xdm
sudo pkill -f xdm
htop
sudo pkill -f xorg
sudo systemctl disable xdm-archlinux
htop
yay -S --needed python2-scipy
cd .cache/yay/
ls
rm -rf python2-scipy/
yay -S --needed python2-scipy
yay -Rns python2-scipy
yay -S python-scipy
ping google.com
sudo pacman -Syu
yay -S python-scipy
roscd acoustic_touch_recognition/
ls
rospack profile
cd scripts/
ls
cat install.sh 
echo export HOSNAME >> ~/.bashrc
sudo pacman -S jdk8-openjdk
pacmd list short sources
pactl list short sources
chuck simple_loop.ck 
alsamixer
sudo vim /boot/config.txt 
sudo systemctl enable xdm-archlinux
reboot
arch
htop
cd /usr/share/doc/
ñs
ls
cd chuck
cd /usr/src/
ls
cd
sudo pacman -Ss jackctl
sudo pacman -S qjackctl
sudo pacman -S jack
qjackctl
sudo pacman -S alsa-plugins
sudo pacman -S python-dbus
sudo vim /etc/security/limits.conf
jackd -s alsa
sudo vim /etc/security/limits.conf
reboot
jackd -s alsa
jackd -d alsa
sudo pacman -Ss firewire
sudo pacman -S libffado
jackd -d alsa
groups trekirk
sudo jackd -d alsa
groups
sudo vim /etc/security/limits.conf
logout
sudo pkill -f jack
htop
htop
roscd acoustic_touch_recognition/scripts/
chuck --adc1 simple_loop.ck 
chuck --adc1 probe
chuck --probe
chuck --adc2 probe
chuck --adc2 simple_loop.ck 
chuck --adc2 probe
chuck --probe
chuck --adc2 probe
chuck --adc2 simple_loop.ck 
roscd acoustic_touch_recognition/scripts/
ls
chuck simple_loop.ck 
vim simple_loop.ck 
chuck simple_loop.ck 
sudo pacman -S chuck 
chuck simple_loop.ck 
vim simple_loop.ck 
chuck simple_loop.ck 
qjackctl
chuck simple_loop.ck 
chuck --help
chuck --probe
chuck --help
chuck simple_loop.ck --dac 1
chuck -dac 1 simple_loop.ck
chuck -dac1 simple_loop.ck
chuck --dac 1 simple_loop.ck
chuck --dac1 simple_loop.ck
chuck --dac0 simple_loop.ck
chuck --adc0 simple_loop.ck
chuck simple_loop.ck
chuck --adc0 simple_loop.ck
chuck --adc1 simple_loop.ck
alsa_in
cat /proc/asound/card
cat /proc/asound/cards
alsa_in -d hw:3
cat /proc/asound/cards
alsa_in -d hw:3
jackd -d alsa
jackd -dalsa -dhw:1
jackd -dalsa -dhw:2
sudo pacman -S jack2
jackd -dalsa -dhw:2
jackd -dalsa -dhw:1
jackd -dalsa -dhw:2
jackd -dalsa -dhw:1
jackd -dalsa -dhw:2
jackd -dalsa -dhw:3
jackd -dalsa -dhw:2
sudo pacman -R chuck
yay -S chuck-alsa
chuck --help
yay -R chuck-alsa; yay S chuck-pulse
yay -R chuck-alsa; yay -S chuck-pulse
chuck
chuck --help
chuck --probe
yay -R chuck-pulse; yay -S chuck-alsa
shutdown now
