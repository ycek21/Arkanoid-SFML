# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\Programy\Clion\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Programy\Clion\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Studia\Arkanoidv2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Studia\Arkanoidv2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Arkanoidv2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Arkanoidv2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Arkanoidv2.dir/flags.make

CMakeFiles/Arkanoidv2.dir/main.cpp.obj: CMakeFiles/Arkanoidv2.dir/flags.make
CMakeFiles/Arkanoidv2.dir/main.cpp.obj: CMakeFiles/Arkanoidv2.dir/includes_CXX.rsp
CMakeFiles/Arkanoidv2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Studia\Arkanoidv2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Arkanoidv2.dir/main.cpp.obj"
	E:\Kompilator\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Arkanoidv2.dir\main.cpp.obj -c E:\Studia\Arkanoidv2\main.cpp

CMakeFiles/Arkanoidv2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Arkanoidv2.dir/main.cpp.i"
	E:\Kompilator\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Studia\Arkanoidv2\main.cpp > CMakeFiles\Arkanoidv2.dir\main.cpp.i

CMakeFiles/Arkanoidv2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Arkanoidv2.dir/main.cpp.s"
	E:\Kompilator\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Studia\Arkanoidv2\main.cpp -o CMakeFiles\Arkanoidv2.dir\main.cpp.s

CMakeFiles/Arkanoidv2.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Arkanoidv2.dir/main.cpp.obj.requires

CMakeFiles/Arkanoidv2.dir/main.cpp.obj.provides: CMakeFiles/Arkanoidv2.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Arkanoidv2.dir\build.make CMakeFiles/Arkanoidv2.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Arkanoidv2.dir/main.cpp.obj.provides

CMakeFiles/Arkanoidv2.dir/main.cpp.obj.provides.build: CMakeFiles/Arkanoidv2.dir/main.cpp.obj


CMakeFiles/Arkanoidv2.dir/menu.cpp.obj: CMakeFiles/Arkanoidv2.dir/flags.make
CMakeFiles/Arkanoidv2.dir/menu.cpp.obj: CMakeFiles/Arkanoidv2.dir/includes_CXX.rsp
CMakeFiles/Arkanoidv2.dir/menu.cpp.obj: ../menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Studia\Arkanoidv2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Arkanoidv2.dir/menu.cpp.obj"
	E:\Kompilator\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Arkanoidv2.dir\menu.cpp.obj -c E:\Studia\Arkanoidv2\menu.cpp

CMakeFiles/Arkanoidv2.dir/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Arkanoidv2.dir/menu.cpp.i"
	E:\Kompilator\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Studia\Arkanoidv2\menu.cpp > CMakeFiles\Arkanoidv2.dir\menu.cpp.i

CMakeFiles/Arkanoidv2.dir/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Arkanoidv2.dir/menu.cpp.s"
	E:\Kompilator\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Studia\Arkanoidv2\menu.cpp -o CMakeFiles\Arkanoidv2.dir\menu.cpp.s

CMakeFiles/Arkanoidv2.dir/menu.cpp.obj.requires:

.PHONY : CMakeFiles/Arkanoidv2.dir/menu.cpp.obj.requires

CMakeFiles/Arkanoidv2.dir/menu.cpp.obj.provides: CMakeFiles/Arkanoidv2.dir/menu.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Arkanoidv2.dir\build.make CMakeFiles/Arkanoidv2.dir/menu.cpp.obj.provides.build
.PHONY : CMakeFiles/Arkanoidv2.dir/menu.cpp.obj.provides

CMakeFiles/Arkanoidv2.dir/menu.cpp.obj.provides.build: CMakeFiles/Arkanoidv2.dir/menu.cpp.obj


CMakeFiles/Arkanoidv2.dir/Game.cpp.obj: CMakeFiles/Arkanoidv2.dir/flags.make
CMakeFiles/Arkanoidv2.dir/Game.cpp.obj: CMakeFiles/Arkanoidv2.dir/includes_CXX.rsp
CMakeFiles/Arkanoidv2.dir/Game.cpp.obj: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Studia\Arkanoidv2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Arkanoidv2.dir/Game.cpp.obj"
	E:\Kompilator\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Arkanoidv2.dir\Game.cpp.obj -c E:\Studia\Arkanoidv2\Game.cpp

CMakeFiles/Arkanoidv2.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Arkanoidv2.dir/Game.cpp.i"
	E:\Kompilator\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Studia\Arkanoidv2\Game.cpp > CMakeFiles\Arkanoidv2.dir\Game.cpp.i

CMakeFiles/Arkanoidv2.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Arkanoidv2.dir/Game.cpp.s"
	E:\Kompilator\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Studia\Arkanoidv2\Game.cpp -o CMakeFiles\Arkanoidv2.dir\Game.cpp.s

CMakeFiles/Arkanoidv2.dir/Game.cpp.obj.requires:

.PHONY : CMakeFiles/Arkanoidv2.dir/Game.cpp.obj.requires

CMakeFiles/Arkanoidv2.dir/Game.cpp.obj.provides: CMakeFiles/Arkanoidv2.dir/Game.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Arkanoidv2.dir\build.make CMakeFiles/Arkanoidv2.dir/Game.cpp.obj.provides.build
.PHONY : CMakeFiles/Arkanoidv2.dir/Game.cpp.obj.provides

CMakeFiles/Arkanoidv2.dir/Game.cpp.obj.provides.build: CMakeFiles/Arkanoidv2.dir/Game.cpp.obj


CMakeFiles/Arkanoidv2.dir/Ball.cpp.obj: CMakeFiles/Arkanoidv2.dir/flags.make
CMakeFiles/Arkanoidv2.dir/Ball.cpp.obj: CMakeFiles/Arkanoidv2.dir/includes_CXX.rsp
CMakeFiles/Arkanoidv2.dir/Ball.cpp.obj: ../Ball.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Studia\Arkanoidv2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Arkanoidv2.dir/Ball.cpp.obj"
	E:\Kompilator\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Arkanoidv2.dir\Ball.cpp.obj -c E:\Studia\Arkanoidv2\Ball.cpp

CMakeFiles/Arkanoidv2.dir/Ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Arkanoidv2.dir/Ball.cpp.i"
	E:\Kompilator\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Studia\Arkanoidv2\Ball.cpp > CMakeFiles\Arkanoidv2.dir\Ball.cpp.i

CMakeFiles/Arkanoidv2.dir/Ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Arkanoidv2.dir/Ball.cpp.s"
	E:\Kompilator\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Studia\Arkanoidv2\Ball.cpp -o CMakeFiles\Arkanoidv2.dir\Ball.cpp.s

CMakeFiles/Arkanoidv2.dir/Ball.cpp.obj.requires:

.PHONY : CMakeFiles/Arkanoidv2.dir/Ball.cpp.obj.requires

CMakeFiles/Arkanoidv2.dir/Ball.cpp.obj.provides: CMakeFiles/Arkanoidv2.dir/Ball.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Arkanoidv2.dir\build.make CMakeFiles/Arkanoidv2.dir/Ball.cpp.obj.provides.build
.PHONY : CMakeFiles/Arkanoidv2.dir/Ball.cpp.obj.provides

CMakeFiles/Arkanoidv2.dir/Ball.cpp.obj.provides.build: CMakeFiles/Arkanoidv2.dir/Ball.cpp.obj


CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.obj: CMakeFiles/Arkanoidv2.dir/flags.make
CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.obj: CMakeFiles/Arkanoidv2.dir/includes_CXX.rsp
CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.obj: ../Odbijak.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Studia\Arkanoidv2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.obj"
	E:\Kompilator\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Arkanoidv2.dir\Odbijak.cpp.obj -c E:\Studia\Arkanoidv2\Odbijak.cpp

CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.i"
	E:\Kompilator\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Studia\Arkanoidv2\Odbijak.cpp > CMakeFiles\Arkanoidv2.dir\Odbijak.cpp.i

CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.s"
	E:\Kompilator\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Studia\Arkanoidv2\Odbijak.cpp -o CMakeFiles\Arkanoidv2.dir\Odbijak.cpp.s

CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.obj.requires:

.PHONY : CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.obj.requires

CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.obj.provides: CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Arkanoidv2.dir\build.make CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.obj.provides.build
.PHONY : CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.obj.provides

CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.obj.provides.build: CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.obj


CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.obj: CMakeFiles/Arkanoidv2.dir/flags.make
CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.obj: CMakeFiles/Arkanoidv2.dir/includes_CXX.rsp
CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.obj: ../Bloczek.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Studia\Arkanoidv2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.obj"
	E:\Kompilator\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Arkanoidv2.dir\Bloczek.cpp.obj -c E:\Studia\Arkanoidv2\Bloczek.cpp

CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.i"
	E:\Kompilator\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Studia\Arkanoidv2\Bloczek.cpp > CMakeFiles\Arkanoidv2.dir\Bloczek.cpp.i

CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.s"
	E:\Kompilator\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Studia\Arkanoidv2\Bloczek.cpp -o CMakeFiles\Arkanoidv2.dir\Bloczek.cpp.s

CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.obj.requires:

.PHONY : CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.obj.requires

CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.obj.provides: CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Arkanoidv2.dir\build.make CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.obj.provides.build
.PHONY : CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.obj.provides

CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.obj.provides.build: CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.obj


# Object files for target Arkanoidv2
Arkanoidv2_OBJECTS = \
"CMakeFiles/Arkanoidv2.dir/main.cpp.obj" \
"CMakeFiles/Arkanoidv2.dir/menu.cpp.obj" \
"CMakeFiles/Arkanoidv2.dir/Game.cpp.obj" \
"CMakeFiles/Arkanoidv2.dir/Ball.cpp.obj" \
"CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.obj" \
"CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.obj"

# External object files for target Arkanoidv2
Arkanoidv2_EXTERNAL_OBJECTS =

Arkanoidv2.exe: CMakeFiles/Arkanoidv2.dir/main.cpp.obj
Arkanoidv2.exe: CMakeFiles/Arkanoidv2.dir/menu.cpp.obj
Arkanoidv2.exe: CMakeFiles/Arkanoidv2.dir/Game.cpp.obj
Arkanoidv2.exe: CMakeFiles/Arkanoidv2.dir/Ball.cpp.obj
Arkanoidv2.exe: CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.obj
Arkanoidv2.exe: CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.obj
Arkanoidv2.exe: CMakeFiles/Arkanoidv2.dir/build.make
Arkanoidv2.exe: E:/Program\ Files\ (x86)/SFML-2.5.0/lib/libsfml-graphics-d.a
Arkanoidv2.exe: E:/Program\ Files\ (x86)/SFML-2.5.0/lib/libsfml-network-d.a
Arkanoidv2.exe: E:/Program\ Files\ (x86)/SFML-2.5.0/lib/libsfml-audio-d.a
Arkanoidv2.exe: E:/Program\ Files\ (x86)/SFML-2.5.0/lib/libsfml-window-d.a
Arkanoidv2.exe: E:/Program\ Files\ (x86)/SFML-2.5.0/lib/libsfml-system-d.a
Arkanoidv2.exe: CMakeFiles/Arkanoidv2.dir/linklibs.rsp
Arkanoidv2.exe: CMakeFiles/Arkanoidv2.dir/objects1.rsp
Arkanoidv2.exe: CMakeFiles/Arkanoidv2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Studia\Arkanoidv2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Arkanoidv2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Arkanoidv2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Arkanoidv2.dir/build: Arkanoidv2.exe

.PHONY : CMakeFiles/Arkanoidv2.dir/build

CMakeFiles/Arkanoidv2.dir/requires: CMakeFiles/Arkanoidv2.dir/main.cpp.obj.requires
CMakeFiles/Arkanoidv2.dir/requires: CMakeFiles/Arkanoidv2.dir/menu.cpp.obj.requires
CMakeFiles/Arkanoidv2.dir/requires: CMakeFiles/Arkanoidv2.dir/Game.cpp.obj.requires
CMakeFiles/Arkanoidv2.dir/requires: CMakeFiles/Arkanoidv2.dir/Ball.cpp.obj.requires
CMakeFiles/Arkanoidv2.dir/requires: CMakeFiles/Arkanoidv2.dir/Odbijak.cpp.obj.requires
CMakeFiles/Arkanoidv2.dir/requires: CMakeFiles/Arkanoidv2.dir/Bloczek.cpp.obj.requires

.PHONY : CMakeFiles/Arkanoidv2.dir/requires

CMakeFiles/Arkanoidv2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Arkanoidv2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Arkanoidv2.dir/clean

CMakeFiles/Arkanoidv2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Studia\Arkanoidv2 E:\Studia\Arkanoidv2 E:\Studia\Arkanoidv2\cmake-build-debug E:\Studia\Arkanoidv2\cmake-build-debug E:\Studia\Arkanoidv2\cmake-build-debug\CMakeFiles\Arkanoidv2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Arkanoidv2.dir/depend

