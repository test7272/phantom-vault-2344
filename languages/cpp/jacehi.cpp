#include <iostream>
#include <thread>
#include <vector>
void work(int id) { std::cout << "thread " << id << std::endl; }
int main() {
  std::vector<std::thread> ts;
  for (int i = 0; i < 4; i++) ts.emplace_back(work, i);
  for (auto& t : ts) t.join();
  std::cout << "joined all" << std::endl;
  return 0;
}
