#include <iostream>
#include <filesystem>
namespace fs = std::filesystem;
int main() {
  fs::create_directory("scratch_cpp");
  std::cout << "exists: " << fs::exists("scratch_cpp") << std::endl;
  fs::remove("scratch_cpp");
  return 0;
}
