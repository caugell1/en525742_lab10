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

int main(int argc, char *argv[]) {
    if (argc < 4) {
        fprintf(stderr, "Usage: %s <UDP_IP> <UDP_PORT> <num_packets>\n", argv[0]);
        return 1;
    }

    const char *UDP_IP = argv[1];
    int UDP_PORT = atoi(argv[2]);
    int num_packets = atoi(argv[3]);

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
    const char *MESSAGE = "Hello, UDP!";

    // Send the message
    ssize_t sent_bytes = sendto(sock, MESSAGE, strlen(MESSAGE), 0,
                                (const struct sockaddr *)&servaddr, sizeof(servaddr));
    if (sent_bytes < 0) {
        perror("sendto failed");
        close(sock);
        return 1;
    }
    printf("UDP packet sent to %s:%d with message: %s\n", UDP_IP, UDP_PORT, MESSAGE);

    int counter = 0;
    while (counter < num_packets) {
        counter++;
        char buffer[256];
        int len = snprintf(buffer, sizeof(buffer), "counter value: %d", counter);
        if (len < 0 || len >= (int)sizeof(buffer)) {
            fprintf(stderr, "Message formatting error\n");
            close(sock);
            return 1;
        }

        sent_bytes = sendto(sock, buffer, len, 0,
                            (const struct sockaddr *)&servaddr, sizeof(servaddr));
        if (sent_bytes < 0) {
            perror("sendto failed");
            close(sock);
            return 1;
        }
        printf("UDP packet sent to %s:%d with message: %s; counter = %d\n", UDP_IP, UDP_PORT, buffer, counter);
    }

    printf("Exiting loop after sending %d packets.\n", num_packets);

    close(sock);
    return 0;
}