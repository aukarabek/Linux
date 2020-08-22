#!/bin.bash
            nmcli con add con-name karabek ifname enp0s3 type ethernet \
            ip4 192.168.0.20/24 gw4 192.168.0.1 
            nmcli con mod karabek ipv4.dns "75.75.75.75 75.75.76.76"
nmcli con up karabek
