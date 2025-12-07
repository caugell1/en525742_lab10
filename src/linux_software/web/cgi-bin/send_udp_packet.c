#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <sys/socket.h>

// Converted from send_udp_packet.py (author: Caroline Augelli) using CodeConvert AI (https://www.codeconvert.ai/python-to-c-converter?id=d7aec607-59ec-4d2b-b27e-1ab7112464d1).
// Conversion done to facilitate integration with read_radio_fifo.c.

// UDP_IP = "192.168.100.74"  # Example: localhost
// UDP_PORT = 5005     # Example: a common port
// Example: 
//  root@zybo_linux:/run/media/SOC-mmcblk0p1# ./send_udp_packet 192.168.100.74 5005 10

int send_udp_packet(const char *UDP_IP, int UDP_PORT, const char *MESSAGE) {

    // Create UDP socket
    int sock = socket(AF_INET, SOCK_DGRAM, 0);
    if (sock < 0) {
        perror("socket creation failed");
        return 1;
    }

    struct sockaddr_in servaddr;
    memset(&servaddr, 0, sizeof(servaddr));

    servaddr.sin_family = AF_INET;
    servaddr.sin_port = htons(UDP_PORT);
    if (inet_pton(AF_INET, UDP_IP, &servaddr.sin_addr) <= 0) {
        fprintf(stderr, "Invalid address/ Address not supported: %s\n", UDP_IP);
        close(sock);
        return 1;
    }

    // Message to send
    // const char *MESSAGE = "Hello, UDP!";

    // Send the message
    ssize_t sent_bytes = sendto(sock, MESSAGE, strlen(MESSAGE), 0,
                                (const struct sockaddr *)&servaddr, sizeof(servaddr));
    if (sent_bytes < 0) {
        perror("sendto failed");
        close(sock);
        return 1;
    }
    printf("UDP packet sent to %s:%d with message: %s\n", UDP_IP, UDP_PORT, MESSAGE);

    close(sock);
    return 0;
}

int main(int argc, char *argv[])
{
    const char *UDP_IP = argv[1];
    int UDP_PORT = atoi(argv[2]);
    int num_packets = atoi(argv[3]);
    printf("Streaming %d data packets over UDP...\n");
    char *MESSAGE = "Hello, UDP!";
    for (int i = 0; i < num_packets; i++) {
        // Message to send
        MESSAGE = itoa(i);
        send_udp_packet(UDP_IP, UDP_PORT, MESSAGE);
    }
    printf("Finished!\n");
    return 0;
}