# /var/ossec/active-response/bin/my-firewall-drop.sh 
# at agent machine

#!/bin/bash
IP=$3
if [ -z "$IP" ]; then exit 1; fi

# Add the IP to the DROP chain
/usr/sbin/iptables -I INPUT -s $IP -j DROP

# Log the action for auditing
echo "$(date) - Blocked IP: $IP" >> /var/ossec/logs/active-responses.log
