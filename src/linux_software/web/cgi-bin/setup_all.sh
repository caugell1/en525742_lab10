#!/bin/bash
echo "Content-type: text/html" # Tells the browser what kind of content to expect
echo "" # An empty line. Mandatory, if it is missed the page content will not load
echo "<p><em>"
echo "loading PL...<br>"
fpgautil -b design_1_wrapper.bit.bin
echo "</p></em><p>"
echo "configuring Codec...<br>"
./configure_codec.sh
echo "</p>"
echo "Compiling all C scripts...<br>"
gcc hello_world.c -o hello_world
gcc read_radio_fifo.c -o read_radio_fifo
gcc send_udp_packet.c -o send_udp_packet
gcc stream_fifo2udp.c -o stream_fifo2udp
gcc test_radio.c -o test_radio
echo "</p>"
echo "Calling hello_world as a sanity check...<br>"
./hello_world
echo "</p>"
echo "Starting UDP Streamer Program Here (streaming to IP address 192.168.100.74 on port 25344)...<br>"
./stream_fifo2udp 192.168.100.74 25344 &
echo "<p><em>All Done!</em></p>" 
