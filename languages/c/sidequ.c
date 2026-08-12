#include <stdio.h>
#include <math.h>
int main(void) {
  printf("sqrt(2)=%.6f\n", sqrt(2.0));
  printf("pow(2,10)=%.0f\n", pow(2.0, 10.0));
  printf("floor(2.9)=%.0f ceil(2.1)=%.0f\n", floor(2.9), ceil(2.1));
  printf("M_PI=%.6f\n", M_PI);
  return 0;
}
