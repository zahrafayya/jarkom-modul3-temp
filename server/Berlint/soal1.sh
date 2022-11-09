# Downlaoding utilities for Proxy server
echo nameserver 192.168.122.1 > /etc/resolv.conf

apt-get update
apt-get install squid -y

service squid start