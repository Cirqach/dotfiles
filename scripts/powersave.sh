#!bin/bash
cpupower frequency-set -g powersave -d 0.2GHz -u 1.0GHz
rc-service chronyd stop
rc-service cronie stop
rc-service bluetooth stop
rc-service netmount stop
rc-service docker stop
rc-service zerotier stop
rc-service cupsd stop
rc-service avahi-daemon stop
