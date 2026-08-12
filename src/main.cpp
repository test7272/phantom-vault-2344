// Chaos — C/C++ entry point. Dependencies live in conanfile.txt and vcpkg.json.
#include <cstdio>

int main() {
    std::printf("C/C++ dependencies declared in conanfile.txt (%d) and vcpkg.json (%d).\n", 85, 65);
    std::printf("Hello World from chaos!\n");
    return 0;
}
