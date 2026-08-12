#include <iostream>
#include <chrono>
int main() {
  auto start = std::chrono::steady_clock::now();
  volatile long long x = 0;
  for (int i = 0; i < 1000000; i++) x += i;
  auto end = std::chrono::steady_clock::now();
  auto ms = std::chrono::duration_cast<std::chrono::milliseconds>(end - start).count();
  std::cout << "took " << ms << " ms, sum=" << x << std::endl;
  return 0;
}
