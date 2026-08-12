#include <stdio.h>
#include <pthread.h>
#define N 4
void *work(void *arg) {
  int id = *(int*)arg;
  printf("thread %d started\n", id);
  return NULL;
}
int main(void) {
  pthread_t th[N];
  int ids[N];
  for (int i = 0; i < N; i++) {
    ids[i] = i;
    pthread_create(&th[i], NULL, work, &ids[i]);
  }
  for (int i = 0; i < N; i++) pthread_join(th[i], NULL);
  printf("all threads joined\n");
  return 0;
}
