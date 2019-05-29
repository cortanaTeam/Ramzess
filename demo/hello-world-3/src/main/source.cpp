#include <iostream>

#ifndef SAMPLE_ENV
    #define SAMPLE_ENV "NO SYSTEM NAME"
#endif

int main() {
    std::cout<<"Hello CMake!"<<std::endl;
    std::cout<<SAMPLE_ENV<<std::endl;
    return 0;
}