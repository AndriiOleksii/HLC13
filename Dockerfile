FROM sameersbn/bind:latest

COPY ./configuration/dns/named.conf /etc/bind/named.conf
COPY ./configuration/dns/zones/ua.com /etc/bind/master/ua.com
COPY ./configuration/dns/zones/others.com /etc/bind/master/others.com
COPY ./configuration/GeoIP.acl /etc/bind/geo/GeoIP.acl