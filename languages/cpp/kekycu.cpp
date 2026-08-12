#include <iostream>
#include <string>
int main() {
  std::string s = "hello";
  s += " c++";
  std::cout << s << " len=" << s.length() << std::endl;
  std::cout << "substr=" << s.substr(0, 5) << " find=" << s.find("c++") << std::endl;
  return 0;
}
