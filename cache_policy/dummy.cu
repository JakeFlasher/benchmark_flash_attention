/******************************************************************************
 * create a dummy GPU context (an infinite loop) to generate context switches
 *****************************************************************************/
#include <cuda.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h> // for atoi
#include <unistd.h> // for getopt

__global__ void 
loop()
{
  asm volatile(
  "L0:"
    "bra L0;"
  );
}

int 
main(int argc, char *argv[])
{
  int device_id = 0; // Default device
  int opt;
  
  // Parse command line arguments
  while ((opt = getopt(argc, argv, "d:")) != -1) {
    switch (opt) {
      case 'd':
        device_id = atoi(optarg);
        break;
      default:
        fprintf(stderr, "Usage: %s [-d device_id]\n", argv[0]);
        exit(EXIT_FAILURE);
    }
  }
  
  // Set device
  cudaError_t error = cudaSetDevice(device_id);
  if (error != cudaSuccess) {
    fprintf(stderr, "Error setting device %d: %s\n", device_id, cudaGetErrorString(error));
    exit(EXIT_FAILURE);
  }
  
  // Print device info
  cudaDeviceProp prop;
  cudaGetDeviceProperties(&prop, device_id);
  printf("Testing on: %s (ID: %d)\n", prop.name, device_id);
  
  loop<<<1, 1>>>();
  cudaDeviceSynchronize();
}

