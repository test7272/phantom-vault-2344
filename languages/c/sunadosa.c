#include <stdio.h>
#include <stdlib.h>
int cmp(const void *a, const void *b) {
  return (*(int*)a) - (*(int*)b);
}
int main(void) {
  int n = 5;
  int *arr = malloc(n * sizeof(int));
  if (!arr) return 1;
  arr[0]=5; arr[1]=2; arr[2]=9; arr[3]=1; arr[4]=7;
  qsort(arr, n, sizeof(int), cmp);
  for (int i = 0; i < n; i++) printf("%d ", arr[i]);
  printf("\natoi: %d\n", atoi("42"));
  free(arr);
  return 0;
}
