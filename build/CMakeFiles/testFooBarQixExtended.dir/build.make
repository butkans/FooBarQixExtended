# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\MDprojekts\FooBarQixExtended

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\MDprojekts\FooBarQixExtended\build

# Include any dependencies generated for this target.
include CMakeFiles/testFooBarQixExtended.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testFooBarQixExtended.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testFooBarQixExtended.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testFooBarQixExtended.dir/flags.make

CMakeFiles/testFooBarQixExtended.dir/codegen:
.PHONY : CMakeFiles/testFooBarQixExtended.dir/codegen

CMakeFiles/testFooBarQixExtended.dir/test/test.cpp.obj: CMakeFiles/testFooBarQixExtended.dir/flags.make
CMakeFiles/testFooBarQixExtended.dir/test/test.cpp.obj: CMakeFiles/testFooBarQixExtended.dir/includes_CXX.rsp
CMakeFiles/testFooBarQixExtended.dir/test/test.cpp.obj: D:/MDprojekts/FooBarQixExtended/test/test.cpp
CMakeFiles/testFooBarQixExtended.dir/test/test.cpp.obj: CMakeFiles/testFooBarQixExtended.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\MDprojekts\FooBarQixExtended\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testFooBarQixExtended.dir/test/test.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testFooBarQixExtended.dir/test/test.cpp.obj -MF CMakeFiles\testFooBarQixExtended.dir\test\test.cpp.obj.d -o CMakeFiles\testFooBarQixExtended.dir\test\test.cpp.obj -c D:\MDprojekts\FooBarQixExtended\test\test.cpp

CMakeFiles/testFooBarQixExtended.dir/test/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testFooBarQixExtended.dir/test/test.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\MDprojekts\FooBarQixExtended\test\test.cpp > CMakeFiles\testFooBarQixExtended.dir\test\test.cpp.i

CMakeFiles/testFooBarQixExtended.dir/test/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testFooBarQixExtended.dir/test/test.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\MDprojekts\FooBarQixExtended\test\test.cpp -o CMakeFiles\testFooBarQixExtended.dir\test\test.cpp.s

CMakeFiles/testFooBarQixExtended.dir/src/main.cpp.obj: CMakeFiles/testFooBarQixExtended.dir/flags.make
CMakeFiles/testFooBarQixExtended.dir/src/main.cpp.obj: CMakeFiles/testFooBarQixExtended.dir/includes_CXX.rsp
CMakeFiles/testFooBarQixExtended.dir/src/main.cpp.obj: D:/MDprojekts/FooBarQixExtended/src/main.cpp
CMakeFiles/testFooBarQixExtended.dir/src/main.cpp.obj: CMakeFiles/testFooBarQixExtended.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\MDprojekts\FooBarQixExtended\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testFooBarQixExtended.dir/src/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testFooBarQixExtended.dir/src/main.cpp.obj -MF CMakeFiles\testFooBarQixExtended.dir\src\main.cpp.obj.d -o CMakeFiles\testFooBarQixExtended.dir\src\main.cpp.obj -c D:\MDprojekts\FooBarQixExtended\src\main.cpp

CMakeFiles/testFooBarQixExtended.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testFooBarQixExtended.dir/src/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\MDprojekts\FooBarQixExtended\src\main.cpp > CMakeFiles\testFooBarQixExtended.dir\src\main.cpp.i

CMakeFiles/testFooBarQixExtended.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testFooBarQixExtended.dir/src/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\MDprojekts\FooBarQixExtended\src\main.cpp -o CMakeFiles\testFooBarQixExtended.dir\src\main.cpp.s

# Object files for target testFooBarQixExtended
testFooBarQixExtended_OBJECTS = \
"CMakeFiles/testFooBarQixExtended.dir/test/test.cpp.obj" \
"CMakeFiles/testFooBarQixExtended.dir/src/main.cpp.obj"

# External object files for target testFooBarQixExtended
testFooBarQixExtended_EXTERNAL_OBJECTS =

testFooBarQixExtended.exe: CMakeFiles/testFooBarQixExtended.dir/test/test.cpp.obj
testFooBarQixExtended.exe: CMakeFiles/testFooBarQixExtended.dir/src/main.cpp.obj
testFooBarQixExtended.exe: CMakeFiles/testFooBarQixExtended.dir/build.make
testFooBarQixExtended.exe: lib/libgtest.a
testFooBarQixExtended.exe: lib/libgtest_main.a
testFooBarQixExtended.exe: lib/libgtest.a
testFooBarQixExtended.exe: CMakeFiles/testFooBarQixExtended.dir/linkLibs.rsp
testFooBarQixExtended.exe: CMakeFiles/testFooBarQixExtended.dir/objects1.rsp
testFooBarQixExtended.exe: CMakeFiles/testFooBarQixExtended.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\MDprojekts\FooBarQixExtended\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable testFooBarQixExtended.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testFooBarQixExtended.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testFooBarQixExtended.dir/build: testFooBarQixExtended.exe
.PHONY : CMakeFiles/testFooBarQixExtended.dir/build

CMakeFiles/testFooBarQixExtended.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\testFooBarQixExtended.dir\cmake_clean.cmake
.PHONY : CMakeFiles/testFooBarQixExtended.dir/clean

CMakeFiles/testFooBarQixExtended.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\MDprojekts\FooBarQixExtended D:\MDprojekts\FooBarQixExtended D:\MDprojekts\FooBarQixExtended\build D:\MDprojekts\FooBarQixExtended\build D:\MDprojekts\FooBarQixExtended\build\CMakeFiles\testFooBarQixExtended.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/testFooBarQixExtended.dir/depend

