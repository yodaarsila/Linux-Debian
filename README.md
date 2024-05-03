
<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> </a> |</b></p>

---
## Debian on Termux Android

---
• Install Apps on Android
- [x] [Termux](https://github.com/termux/termux-app/releases/tag/v0.118.0)
- [x] [Vnc Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android)

## Installation

Copy and paste this command to Termux :
```
pkg update && pkg upgrade
```

* Install Debian
```
pkg install wget -y ; wget https://raw.githubusercontent.com/yodaarsila/Debian/main/install.sh ; chmod +x install.sh ; ./install.sh
```

* Start Debian
```
debian
```

* Stop Debian
```
exit
```

* Remove Debian
```
rm -rf debian-fs
```

---
Basic commands Ubuntu
> apt update : Update list package.</br>
> apt upgrade : Upgrade package.</br>
> apt search (pkg) : Search package.</br>
> apt install (pkg) : Install package.</br>
> apt autoremove (pkg) : Delete package.</br>
> apt -h : Help all commands

---
## Desktop Environment

on Debian, run this command :

> apt update && apt upgrade

Install Desktop Xfce
```
apt install wget -y ; wget https://raw.githubusercontent.com/yodaarsila/Debian/main/Desktop/de-xfce.sh ; chmod +x de-xfce.sh ; ./de-xfce.sh
```

Install Desktop Lxde
```
apt install wget -y ; wget https://raw.githubusercontent.com/yodaarsila/Debian/main/Desktop/de-lxde.sh ; chmod +x de-lxde.sh ; ./de-lxde.sh
```

Install Desktop Lxqt
```
apt install wget -y ; wget https://raw.githubusercontent.com/yodaarsila/Debian/main/Desktop/de-lxqt.sh ; chmod +x de-lxqt.sh ; ./de-lxqt.sh
```

Install Desktop Kde
```
apt install wget -y ; wget https://raw.githubusercontent.com/yodaarsila/Debian/main/Desktop/de-kde.sh ; chmod +x de-kde.sh ; ./de-kde.sh
```

---
Feature
- [x] Fixed Sound
- [x] Access to Sdcard
- [x] Fixed Browser Crash
- [x] Install Applications [Click here,.](https://github.com/yodaarsila/Linux-Debian/tree/main/Apps)

Visit problem now in : [Issues](https://github.com/wahasa/Debian/issues)

---
## VNC Viewer

* Start VNC Server

on Debian, run this command to start :

```
vnc-start
```

* Open Vnc Viewer

Add (+) VNC Client to connect, fill with :

Address
```
localhost:1
```

Name
```
Debian Desktop
```

To disconnect VNC Client, click (X) on the right.

* Stop VNC Server

on Debian, run this command to stop :

```
vnc-stop
```
</br>

---
<p align="center">YodaArsila2024</p>

---
