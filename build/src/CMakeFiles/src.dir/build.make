# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lakshmi/MPC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lakshmi/MPC/build

# Include any dependencies generated for this target.
include src/CMakeFiles/src.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/src.dir/flags.make

src/CMakeFiles/src.dir/main.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lakshmi/MPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/src.dir/main.cpp.o"
	cd /home/lakshmi/MPC/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/main.cpp.o -c /home/lakshmi/MPC/src/main.cpp

src/CMakeFiles/src.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/main.cpp.i"
	cd /home/lakshmi/MPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lakshmi/MPC/src/main.cpp > CMakeFiles/src.dir/main.cpp.i

src/CMakeFiles/src.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/main.cpp.s"
	cd /home/lakshmi/MPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lakshmi/MPC/src/main.cpp -o CMakeFiles/src.dir/main.cpp.s

src/CMakeFiles/src.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/src.dir/main.cpp.o.requires

src/CMakeFiles/src.dir/main.cpp.o.provides: src/CMakeFiles/src.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/src.dir/build.make src/CMakeFiles/src.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/src.dir/main.cpp.o.provides

src/CMakeFiles/src.dir/main.cpp.o.provides.build: src/CMakeFiles/src.dir/main.cpp.o


# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/main.cpp.o"

# External object files for target src
src_EXTERNAL_OBJECTS =

src/src: src/CMakeFiles/src.dir/main.cpp.o
src/src: src/CMakeFiles/src.dir/build.make
src/src: /usr/local/lib/libosqp.so
src/src: /usr/local/lib/libosqp.a
src/src: src/CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lakshmi/MPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable src"
	cd /home/lakshmi/MPC/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/src.dir/build: src/src

.PHONY : src/CMakeFiles/src.dir/build

src/CMakeFiles/src.dir/requires: src/CMakeFiles/src.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/src.dir/requires

src/CMakeFiles/src.dir/clean:
	cd /home/lakshmi/MPC/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/src.dir/clean

src/CMakeFiles/src.dir/depend:
	cd /home/lakshmi/MPC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lakshmi/MPC /home/lakshmi/MPC/src /home/lakshmi/MPC/build /home/lakshmi/MPC/build/src /home/lakshmi/MPC/build/src/CMakeFiles/src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/src.dir/depend
