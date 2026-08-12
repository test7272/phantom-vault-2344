#include <iostream>
#include <map>
int main() {
  std::map<std::string, int> m;
  m["npm"] = 1;
  m["pip"] = 2;
  m["cargo"] = 3;
  for (const auto& [k, v] : m) std::cout << k << "=" << v << " ";
  std::cout << "| contains rust? " << (m.count("rust") ? "yes" : "no") << std::endl;
  return 0;
}
