# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/1156/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1156/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zaven/exc/classworks/cmake_file

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zaven/exc/classworks/cmake_file

# Include any dependencies generated for this target.
include CMakeFiles/Hello_world.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Hello_world.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Hello_world.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hello_world.dir/flags.make

CMakeFiles/Hello_world.dir/main.cpp.o: CMakeFiles/Hello_world.dir/flags.make
CMakeFiles/Hello_world.dir/main.cpp.o: main.cpp
CMakeFiles/Hello_world.dir/main.cpp.o: CMakeFiles/Hello_world.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaven/exc/classworks/cmake_file/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hello_world.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hello_world.dir/main.cpp.o -MF CMakeFiles/Hello_world.dir/main.cpp.o.d -o CMakeFiles/Hello_world.dir/main.cpp.o -c /home/zaven/exc/classworks/cmake_file/main.cpp

CMakeFiles/Hello_world.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello_world.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zaven/exc/classworks/cmake_file/main.cpp > CMakeFiles/Hello_world.dir/main.cpp.i

CMakeFiles/Hello_world.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello_world.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zaven/exc/classworks/cmake_file/main.cpp -o CMakeFiles/Hello_world.dir/main.cpp.s

# Object files for target Hello_world
Hello_world_OBJECTS = \
"CMakeFiles/Hello_world.dir/main.cpp.o"

# External object files for target Hello_world
Hello_world_EXTERNAL_OBJECTS =

Hello_world: CMakeFiles/Hello_world.dir/main.cpp.o
Hello_world: CMakeFiles/Hello_world.dir/build.make
Hello_world: CMakeFiles/Hello_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zaven/exc/classworks/cmake_file/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Hello_world"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hello_world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hello_world.dir/build: Hello_world
.PHONY : CMakeFiles/Hello_world.dir/build

CMakeFiles/Hello_world.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hello_world.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hello_world.dir/clean

CMakeFiles/Hello_world.dir/depend:
	cd /home/zaven/exc/classworks/cmake_file && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zaven/exc/classworks/cmake_file /home/zaven/exc/classworks/cmake_file /home/zaven/exc/classworks/cmake_file /home/zaven/exc/classworks/cmake_file /home/zaven/exc/classworks/cmake_file/CMakeFiles/Hello_world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hello_world.dir/depend

