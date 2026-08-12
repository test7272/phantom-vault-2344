#include <stdio.h>
#include <string.h>
int main(void) {
  char a[] = "hello";
  char b[32] = {0};
  strcpy(b, a);
  strcat(b, " world");
  printf("len(a)=%zu b=%s cmp=%d\n", strlen(a), b, strcmp(a, "hello"));
  char *tok = strtok(b, " ");
  while (tok) { printf("tok: %s\n", tok); tok = strtok(NULL, " "); }
  return 0;
}
