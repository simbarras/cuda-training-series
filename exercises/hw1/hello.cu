#include <stdio.h>

#define N 3
#define M 4

__global__ void hello(){

  printf("Hello from block: %u, thread: %u\n", blockIdx.x, threadIdx.x);
}

int main(){
  hello<<<N, M>>>();
  cudaDeviceSynchronize();
}

