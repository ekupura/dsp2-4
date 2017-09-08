// 2017, dsp2-2, 02
#include "wavelet.hpp"
#include <algorithm>

std::tuple<std::vector<double>, std::stack<double>> Wavelet::wavelet(int level, std::vector<double> const& input) {
    std::cout << "--------------------wavelet transformation--------------------" << std::endl;
    constexpr double coe = 1 / std::sqrt(2);
    std::vector<double> old_array(input);
    std::stack<double> diff;
    for (auto a : old_array) {
        std::cout << std::showpoint << a << ", ";
    }
    std::cout << std::endl;
    for (int c = 1; c <= level; c++) {
        std::vector<double> array;
        const int harfmax = input.size() / (c * 2);
        for (int i = 0 ;i < harfmax; i++) {
            array.push_back(coe * (old_array[i * 2] + old_array[i * 2 + 1]));
        }
        for (int i = 0 ;i < harfmax; i++) {
            array.push_back(coe * (old_array[i * 2] - old_array[i * 2 + 1]));
        }
        for (int i = array.size() - 1; i >= array.size() / 2; i--) {
            diff.push(array[i]);
        }
        for (auto a : array) {
            std::cout << std::showpoint << a << ", ";
        }
        std::cout << std::endl;
        old_array = std::move(array);
    }
    std::cout << "--------------------------------------------------------------" << std::endl;
    return std::move(std::make_tuple(old_array,diff));
}

std::vector<double> Wavelet::iwavelet(int level, std::vector<double> input_scale, std::stack<double> const& input_wave) {
    std::cout << "----------------wavelet inverse transformation----------------" << std::endl;
    std::vector<double> pre_array(input_scale);
    pre_array.resize(input_scale.size() / 2);
    for (auto a : pre_array) {
        std::cout << std::showpoint << a << ", ";
    }
    std::cout << std::endl;
    std::stack<double> diff = input_wave;
    constexpr double coe = 1 / std::sqrt(2);
    for (int c = 1; c <= level; c++) {
        std::vector<double> array;
        for (auto pre : pre_array) {
            double wave = diff.top();
            diff.pop();
            array.push_back(coe * (pre + wave));
            array.push_back(coe * (pre - wave));
        }
        for (auto a : array) {
            std::cout << std::showpoint << a << ", ";
        }
        std::cout << std::endl;
        pre_array = std::move(array);
    }
    std::cout << "--------------------------------------------------------------" << std::endl;
    return std::move(pre_array);
}

