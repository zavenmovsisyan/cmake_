cmake_minimum_required(VERSION 3.20)
project(Hello_world VERSION 0.0.1)
configure_file(config.h.in ${CMAKE_CURRENT_BINARY_DIR}/config.h)
add_executable(Hello_world main.cpp)
target_include_directories(
    Hello_world
    PRIVATE
    ${CMAKE_CURRENT_BINARY_DIR}
)
set_target_properties(
    Hello_world PROPERTIES
    CXX_STANDART 11
    CXX_STANDART_REQUIRED ON
)

