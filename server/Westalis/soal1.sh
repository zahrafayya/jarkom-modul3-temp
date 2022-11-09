# Downlaoding utilities for DHCP server
echo nameserver 192.168.122.1 > /etc/resolv.conf

apt-get update
apt-get install isc-dhcp-server -y

# Starting service
service isc-dhcp-server start