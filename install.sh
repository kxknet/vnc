echo "This VNC installer by @kxkwork"
sudo apt-get install -y xfce4 xfce4-goodies xorg dbus-x11 x11-xserver-utils
sudo apt-get install tigervnc-standalone-server tigervnc-common
echo "Install completed"
echo "need configure, answer questions and set passwords"
vncserver -localhost no