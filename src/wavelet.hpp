// 2017, dsp2-2, 02
#ifndef WAVELET_HPP
#define WALELET_HPP
#include <vector>
#include <stack>
#include <tuple>
#include <cmath>
#include <iostream>

class Wavelet {
private:
    Wavelet();
public:
    static std::tuple<std::vector<double>, std::stack<double>> wavelet(int level, std::vector<double> const& input);
    static std::vector<double> iwavelet(int level, std::vector<double> input_scale, std::stack<double> const& input_wave);
};

#endif
