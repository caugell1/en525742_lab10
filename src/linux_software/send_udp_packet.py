import sys
import socket

# Define destination IP and port
# UDP_IP = "127.0.0.1"  # Example: localhost
# UDP_PORT = 5005     # Example: a common port

# UDP_IP = "192.168.100.74"  # Example: localhost
# UDP_PORT = 5005     # Example: a common port
UDP_IP = sys.argv[1]
in2 = sys.argv[2]
UDP_PORT = int(in2)
in3 = sys.argv[3]
num_packets = int(in3)

# Create a UDP socket
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

# Message to send
MESSAGE = b"Hello, UDP!"  # 'b' prefix for bytes literal

# Send the message
sock.sendto(MESSAGE, (UDP_IP, UDP_PORT))
print(f"UDP packet sent to {UDP_IP}:{UDP_PORT} with message: {MESSAGE.decode()}")

counter = 0
while (counter < num_packets):
    counter += 1
    # Send the message
    # MESSAGE = counter.to_bytes(4, 'little', signed=True)
    MESSAGE = f"counter value: {counter}".encode()
    sock.sendto(MESSAGE, (UDP_IP, UDP_PORT))
    print(f"UDP packet sent to {UDP_IP}:{UDP_PORT} with message: {MESSAGE.decode()}; counter = {counter}")
    
print(f"Exiting loop after sending {num_packets} packets.")