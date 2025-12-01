#include <stdio.h>
#include <sys/mman.h> 
#include <fcntl.h> 
#include <unistd.h>
#include "send_udp_packet.c"
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

int read_fifo_32bit(volatile unsigned int *ptrToRadio)
{
    printf("Inside read_fifo_32bit\n");
    // u32 BaseAddress = 0x43c00000;
    int space_available = 0;
    int latest_fifo_data; //dummy variable, actual values read will be trashed.
    int read_count = 0;
    int fifo_data_count = *(ptrToRadio+RADIO_AXIS_FIFO_COUNT_REG_OFFSET);
    // printf("Number of data items currently in the FIFO: %d\n\r", fifo_data_count);
    do {
        for(int ix = 0; ix < fifo_data_count; ix++) {
            if (read_count >= 480000) {
                break;
            }
            latest_fifo_data = *(ptrToRadio+RADIO_AXIS_FIFO_DATA_REG_OFFSET);
            // printf("%7d \t", latest_fifo_data);
            read_count += 1;
        }
        fifo_data_count = *(ptrToRadio+RADIO_AXIS_FIFO_COUNT_REG_OFFSET);
        // printf("Number of data items currently in the FIFO: %d\n\r", fifo_data_count);
    } while(read_count < 480000);
    printf("Total number of data items read from FIFO: %d\n\r", read_count);
    return 0;
}

int stream_fifo2udp_32bit(volatile unsigned int *ptrToRadio, const char *UDP_IP, int UDP_PORT, int num_packets)
{
    printf("Inside stream_fifo2udp_32bit\n");
    // u32 BaseAddress = 0x43c00000;
    int space_available = 0;
    int latest_fifo_data; //dummy variable, actual values read will be trashed.
    int read_count = 0;
    int fifo_data_count = *(ptrToRadio+RADIO_AXIS_FIFO_COUNT_REG_OFFSET);
    // printf("Number of data items currently in the FIFO: %d\n\r", fifo_data_count);
    do {
        for(int ix = 0; ix < fifo_data_count; ix++) {
            if (read_count > num_packets) {
                break;
            }
            latest_fifo_data = *(ptrToRadio+RADIO_AXIS_FIFO_DATA_REG_OFFSET);
            // printf("%7d \t", latest_fifo_data);
            int retval = send_udp_packet(UDP_IP, UDP_PORT, latest_fifo_data);
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

int main(int argc, char *argv[])
{

    const char *UDP_IP = argv[1];
    int UDP_PORT = atoi(argv[2]);
    int num_packets = atoi(argv[3]);

// first, get a pointer to the peripheral base address using /dev/mem and the function mmap
    volatile unsigned int *my_periph = get_a_pointer(RADIO_PERIPH_ADDRESS);	

    printf("\r\n\r\n\r\nLab 11 Milestone 2 - Caroline Augelli - Custom FIFO Peripheral Demonstration\n\r");
    // *(my_periph+RADIO_TUNER_CONTROL_REG_OFFSET) = 0; // make sure radio isn't in reset
    printf("Hello, I am going to read 10 seconds worth of data now...\n");
    read_fifo_32bit(my_periph);
    stream_fifo2udp_32bit(my_periph, UDP_IP, UDP_PORT, num_packets);
    printf("Finished!\n");
    return 0;
}
