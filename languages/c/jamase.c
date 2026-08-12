#include <stdio.h>
#include <time.h>
int main(void) {
  time_t now = time(NULL);
  printf("epoch: %ld\n", (long)now);
  printf("local: %s", ctime(&now));
  clock_t start = clock();
  for (volatile int i = 0; i < 1000000; i++);
  printf("clocks: %ld\n", (long)(clock() - start));
  return 0;
}
