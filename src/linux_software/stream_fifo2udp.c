#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <sys/socket.h>
#include <sys/mman.h> 
#include <fcntl.h> 
#define _BSD_SOURCE

#define RADIO_TUNER_FAKE_ADC_PINC_OFFSET 0
// #define RADIO_TUNER_TUNER_PINC_OFFSET 1
// #define RADIO_TUNER_CONTROL_REG_OFFSET 2
// #define RADIO_TUNER_CONTROL_REG_OFFSET 0
#define RADIO_TUNER_TIMER_REG_OFFSET 3
// #define RADIO_AXIS_FIFO_COUNT_REG_OFFSET 4
// #define RADIO_AXIS_FIFO_DATA_REG_OFFSET 5
#define RADIO_AXIS_FIFO_COUNT_REG_OFFSET 1
#define RADIO_AXIS_FIFO_DATA_REG_OFFSET 2
#define RADIO_PERIPH_ADDRESS 0x43c00000

// the below code uses a device called /dev/mem to get a pointer to a physical
// address.  We will use this pointer to read/write the custom peripheral
volatile unsigned int * get_a_pointer(unsigned int phys_addr)
{

	int mem_fd = open("/dev/mem", O_RDWR | O_SYNC); 
	void *map_base = mmap(0, 4096, PROT_READ | PROT_WRITE, MAP_SHARED, mem_fd, phys_addr); 
	volatile unsigned int *radio_base = (volatile unsigned int *)map_base; 
	return (radio_base);
}

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

int stream_fifo2udp_32bit(volatile unsigned int *ptrToRadio, const char *UDP_IP, int UDP_PORT)
{
    printf("Inside stream_fifo2udp_32bit\n");
    // u32 BaseAddress = 0x43c00000;
    int space_available = 0;
    int latest_fifo_data; //dummy variable, actual values read will be trashed.
    int read_count = 0;
    int fifo_data_count = *(ptrToRadio+RADIO_AXIS_FIFO_COUNT_REG_OFFSET);
    char *message;
    // printf("Number of data items currently in the FIFO: %d\n\r", fifo_data_count);
    do {
        for(int ix = 0; ix < fifo_data_count; ix++) {
            latest_fifo_data = *(ptrToRadio+RADIO_AXIS_FIFO_DATA_REG_OFFSET);
            printf("latest_fifo_data = %7d\n\r", latest_fifo_data);
            message = (char *)(&latest_fifo_data);
            printf("message = %x\n\r", *message);
            int retval = send_udp_packet(UDP_IP, UDP_PORT, message);
            if(retval != 0) {
                return 1;
            }
            read_count += 1;
        }
        fifo_data_count = *(ptrToRadio+RADIO_AXIS_FIFO_COUNT_REG_OFFSET);
        // printf("Number of data items currently in the FIFO: %d\n\r", fifo_data_count);
    } while(1);
    printf("Total number of data items read from FIFO and streamed over UDP: %d\n\r", read_count);
    return 0;
}

// UDP_IP = "192.168.100.74"  # Example: localhost
// UDP_PORT = 5005     # Example: a common port
// Example: 
//  root@zybo_linux:/run/media/SOC-mmcblk0p1# ./stream_fifo2udp 192.168.100.74 5005 10
int main(int argc, char *argv[])
{
    const char *UDP_IP = argv[1];
    int UDP_PORT = atoi(argv[2]);

// first, get a pointer to the peripheral base address using /dev/mem and the function mmap
    volatile unsigned int *my_periph = get_a_pointer(RADIO_PERIPH_ADDRESS);	

    printf("\r\n\r\n\r\nLab 11 - Caroline Augelli - Custom FIFO Peripheral Streaming to UDP Demonstration\n\r");
    printf("\r\nInput arguments: \r\n");
    printf("\r\nUDP_IP = %s \r\n", UDP_IP);
    printf("\r\nUDP_PORT = %d \r\n", UDP_PORT);
    // *(my_periph+RADIO_TUNER_CONTROL_REG_OFFSET) = 0; // make sure radio isn't in reset
    stream_fifo2udp_32bit(my_periph, UDP_IP, UDP_PORT);
    printf("Finished!\n\r");
    return 0;
}
