# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /opt/CLion-2020.1.3/clion-2020.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/CLion-2020.1.3/clion-2020.1.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lqc/CLionProjects/Kernel_List

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lqc/CLionProjects/Kernel_List/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Kernel_List.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Kernel_List.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Kernel_List.dir/flags.make

CMakeFiles/Kernel_List.dir/main.cpp.o: CMakeFiles/Kernel_List.dir/flags.make
CMakeFiles/Kernel_List.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lqc/CLionProjects/Kernel_List/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Kernel_List.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kernel_List.dir/main.cpp.o -c /home/lqc/CLionProjects/Kernel_List/main.cpp

CMakeFiles/Kernel_List.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kernel_List.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lqc/CLionProjects/Kernel_List/main.cpp > CMakeFiles/Kernel_List.dir/main.cpp.i

CMakeFiles/Kernel_List.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kernel_List.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lqc/CLionProjects/Kernel_List/main.cpp -o CMakeFiles/Kernel_List.dir/main.cpp.s

# Object files for target Kernel_List
Kernel_List_OBJECTS = \
"CMakeFiles/Kernel_List.dir/main.cpp.o"

# External object files for target Kernel_List
Kernel_List_EXTERNAL_OBJECTS =

Kernel_List: CMakeFiles/Kernel_List.dir/main.cpp.o
Kernel_List: CMakeFiles/Kernel_List.dir/build.make
Kernel_List: CMakeFiles/Kernel_List.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lqc/CLionProjects/Kernel_List/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Kernel_List"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kernel_List.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Kernel_List.dir/build: Kernel_List

.PHONY : CMakeFiles/Kernel_List.dir/build

CMakeFiles/Kernel_List.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Kernel_List.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Kernel_List.dir/clean

CMakeFiles/Kernel_List.dir/depend:
	cd /home/lqc/CLionProjects/Kernel_List/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lqc/CLionProjects/Kernel_List /home/lqc/CLionProjects/Kernel_List /home/lqc/CLionProjects/Kernel_List/cmake-build-debug /home/lqc/CLionProjects/Kernel_List/cmake-build-debug /home/lqc/CLionProjects/Kernel_List/cmake-build-debug/CMakeFiles/Kernel_List.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Kernel_List.dir/depend

