#!/bin/bash
rm ../usr/bin/Install*
wget https://raw.githubusercontent.com/yodaarsila/Debian/main/Install/Install -P ../usr/bin/
chmod +x ../usr/bin/Install
  echo ""
  echo "Installation successful,."
  echo ""
rm ../usr/bin/Install.*
clear
Install
rm install.sh
