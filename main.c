#include <stdio.h>
#include <stdlib.h>

#define N_SIZE
int i;

int main(){
  printf("New Loop: %d\n", N_SIZE);

  for(i=0; i<N_SIZE; i++){
    printf("N: %d\n", i);
  }
  return 0;
}
