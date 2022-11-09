mv /etc/squid/squid.conf /etc/squid/squid.conf.bak

echo "
http_port 8080
visible_hostname Berlint" > /etc/squid/squid.conf

