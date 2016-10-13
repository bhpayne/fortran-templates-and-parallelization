#include <iostream>
/* g++ task0_write_1to10.cpp */
using namespace std;
int main() 
{
    int outer_loop_limit=3;
    int inner_loop_limit=4;
    int current_value=0;
    for (int i = 1; i <= outer_loop_limit; i++) {
        /*
        std::cout << "i=" << i << " ";
        std::cout << '\n';
        */
        for (int j = 1; j <= inner_loop_limit; j++) {
            current_value = j+(i-1)*inner_loop_limit;
            std::cout << current_value << " ";
            std::cout << '\n';
        }
    }
}
