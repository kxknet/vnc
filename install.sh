#!/bin/bash
echo "This VNC installer by @kxkwork"
cd /root/
apt-get install -y xfce4 xfce4-goodies xorg dbus-x11 x11-xserver-utils
echo "screen Configuring gdm select 1"
apt-get install tigervnc-standalone-server tigervnc-common
echo "Install completed"
echo "need configure, answer questions and set passwords"
vncserver -localhost no
wget https://raw.githubusercontent.com/kxknet/vnc/main/xstartup
mv /root/xstartup ~/.vnc/xstartup
chmod 755 ~/.vnc/xstartup
echo "need terminal, select 2"
update-alternatives --config x-terminal-emulator
cd /root/;vncserver -localhost no
