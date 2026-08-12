#include <stdio.h>
int main(void) {
  puts("hello from C stdio");
  FILE *f = fopen("scratch_demo.txt", "w");
  if (f) { fputs("hello file\n", f); fclose(f); }
  char buf[64] = {0};
  f = fopen("scratch_demo.txt", "r");
  if (f) { fgets(buf, sizeof buf, f); fclose(f); }
  printf("read back: %s", buf);
  return 0;
}
