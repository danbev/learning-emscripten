cmake_minimum_required(VERSION 3.22.4)
cmake_policy(SET CMP0015 NEW)

project(hello)

set(CMAKE_VERBOSE_MAKEFILE on)
add_executable(hello src/hello.c)
