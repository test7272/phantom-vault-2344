#include <stdio.h>
#include <unistd.h>
int main(void) {
  printf("pid: %d\n", (int)getpid());
  printf("ppid: %d\n", (int)getppid());
  char cwd[256] = {0};
  if (getcwd(cwd, sizeof cwd)) printf("cwd: %s\n", cwd);
  return 0;
}
