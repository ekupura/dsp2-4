// 2017, dsp2-2, 02
#include <iostream>
#include "wavelet.hpp"

int main() {
    std::cout << "2017, dsp2-2, 02" << std::endl;
    std::vector<double> in = {12,0,4,6,10,2,14,8};
    std::cout << "Data series:" << std::endl;
    for (auto i : in) std::cout << i << ", ";
    std::cout << std::endl;
    std::cout << "Do wavelet transfomation." << std::endl;
    auto ret = Wavelet::wavelet(3,in);
    std::cout << "Do wavelet inverse transfomation." << std::endl;
    auto out = Wavelet::iwavelet(3,std::get<0>(ret),std::get<1>(ret));
    std::cout << "O.K." << std::endl;
}
