cmake_minimum_required(VERSION 4.0.2)
project(example
VERSION 0.0.1
DESCRIPTION "Testing"
LANGUAGES CXX)

include(CTest)
add_subdirectory(external)
add_subdirectory(testing)