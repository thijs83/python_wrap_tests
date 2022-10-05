cmake_minimum_required(VERSION 3.4...3.18)
project(cmake_example)

find_package(Eigen3 REQUIRED)

add_subdirectory(pybind11)
pybind11_add_module(ComplexCpp src/ComplexCpp.cpp)
target_link_libraries(ComplexCpp ${Eigen3_LIBRARIES})