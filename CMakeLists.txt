cmake_minimum_required(VERSION 3.10)
project(FooBarQixExtended)

# Add the main source file for the project
add_executable(FooBarQixExtended src/main.cpp)

# Include the Google Test files
add_subdirectory(D:/MDprojekts/FooBarQixExtended/googletest)

# Link the Google Test library with the project
target_link_libraries(FooBarQixExtended gtest gtest_main)

# Enable testing
enable_testing()

# Add the test files
add_executable(testFooBarQixExtended test/test.cpp src/main.cpp)

# Link the Google Test library with the test project
target_link_libraries(testFooBarQixExtended gtest gtest_main)