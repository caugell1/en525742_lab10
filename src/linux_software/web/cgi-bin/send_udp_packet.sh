#!/bin/bash
echo "Content-type: text/html" # Tells the browser what kind of content to expect
echo "" # An empty line. Mandatory, if it is missed the page content will not load
echo "<p><em>"
echo "Starting UDP Stream Packet Milestone (streaming to IP address 192.168.100.74 on port 25344)...<br>"
./send_udp_packet 192.168.100.74 25344 10
echo "<p><em>All Done!</em></p>"
