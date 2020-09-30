cmake_minimum_required(VERSION 3.5)

project(xrecord-example VERSION 0.1.0)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt5 COMPONENTS Widgets REQUIRED)

add_executable(xrecord-example
  src/main.cpp
  src/event_monitor.cpp
)

target_link_libraries(xrecord-example Qt5::Widgets X11 Xtst)
