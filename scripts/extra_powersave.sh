#!bin/bash
sudo cpupower frequency-set -g powersave -d 0.2GHz -u 0.4GHz
sudo rc-service chronyd stop
sudo rc-service cronie stop
sudo rc-service bluetooth stop
sudo rc-service NetworkManager stop
sudo rc-service netmount stop
sudo rc-service display-manager stop
sudo rc-service libvirtd stop
sudo rc-service dbus stop
sudo rc-service display-manager-setup stop
sudo rc-service virtlogd stop
sudo rc-service power-profiles-daemon stop
