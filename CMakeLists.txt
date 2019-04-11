cmake_minimum_required(VERSION 3.9)
project(Arkanoidv2)

set(CMAKE_CXX_STANDARD 17)

add_executable( Arkanoidv2 main.cpp menu.cpp Game.cpp Ball.cpp Odbijak.cpp Bloczek.cpp)
set(SFML_ROOT "E:/Program Files (x86)/SFML-2.5.0")

set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake_modules")
find_package(SFML 2 REQUIRED graphics network audio window system)

if(SFML_FOUND)
    include_directories(${SFML_INCLUDE_DIR})
    target_link_libraries(${PROJECT_NAME} ${SFML_LIBRARIES} ${SFML_DEPENDENCIES})
endif()