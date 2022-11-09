# Downlaoding utilities for DHCP relay
apt-get update
apt-get install isc-dhcp-relay -y

echo "
# What servers should the DHCP relay forward requests to?
SERVERS=\"10.11.2.4\"

# On what interfaces should the DHCP relay (dhrelay) serve DHCP requests?
INTERFACES=\"eth1 eth2 eth3\"

# Additional options that are passed to the DHCP relay daemon?
OPTIONS=\"\"
" > /etc/default/isc-dhcp-relay

service isc-dhcp-relay start