#include <iostream>

void recursion() {
    std::cout << "This is recursion." << std::endl;

    recursion();
}

int main() {
    recursion();
}