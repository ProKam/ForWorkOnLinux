# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/107/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/107/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kamil/Experiments/ForWorkOnLinux/Projects/Second_Test_B

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kamil/Experiments/ForWorkOnLinux/Projects/Second_Test_B/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Second_Test_B.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Second_Test_B.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Second_Test_B.dir/flags.make

CMakeFiles/Second_Test_B.dir/main.cpp.o: CMakeFiles/Second_Test_B.dir/flags.make
CMakeFiles/Second_Test_B.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kamil/Experiments/ForWorkOnLinux/Projects/Second_Test_B/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Second_Test_B.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Second_Test_B.dir/main.cpp.o -c /home/kamil/Experiments/ForWorkOnLinux/Projects/Second_Test_B/main.cpp

CMakeFiles/Second_Test_B.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Second_Test_B.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kamil/Experiments/ForWorkOnLinux/Projects/Second_Test_B/main.cpp > CMakeFiles/Second_Test_B.dir/main.cpp.i

CMakeFiles/Second_Test_B.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Second_Test_B.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kamil/Experiments/ForWorkOnLinux/Projects/Second_Test_B/main.cpp -o CMakeFiles/Second_Test_B.dir/main.cpp.s

# Object files for target Second_Test_B
Second_Test_B_OBJECTS = \
"CMakeFiles/Second_Test_B.dir/main.cpp.o"

# External object files for target Second_Test_B
Second_Test_B_EXTERNAL_OBJECTS =

Second_Test_B: CMakeFiles/Second_Test_B.dir/main.cpp.o
Second_Test_B: CMakeFiles/Second_Test_B.dir/build.make
Second_Test_B: CMakeFiles/Second_Test_B.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kamil/Experiments/ForWorkOnLinux/Projects/Second_Test_B/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Second_Test_B"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Second_Test_B.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Second_Test_B.dir/build: Second_Test_B

.PHONY : CMakeFiles/Second_Test_B.dir/build

CMakeFiles/Second_Test_B.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Second_Test_B.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Second_Test_B.dir/clean

CMakeFiles/Second_Test_B.dir/depend:
	cd /home/kamil/Experiments/ForWorkOnLinux/Projects/Second_Test_B/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kamil/Experiments/ForWorkOnLinux/Projects/Second_Test_B /home/kamil/Experiments/ForWorkOnLinux/Projects/Second_Test_B /home/kamil/Experiments/ForWorkOnLinux/Projects/Second_Test_B/cmake-build-debug /home/kamil/Experiments/ForWorkOnLinux/Projects/Second_Test_B/cmake-build-debug /home/kamil/Experiments/ForWorkOnLinux/Projects/Second_Test_B/cmake-build-debug/CMakeFiles/Second_Test_B.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Second_Test_B.dir/depend

