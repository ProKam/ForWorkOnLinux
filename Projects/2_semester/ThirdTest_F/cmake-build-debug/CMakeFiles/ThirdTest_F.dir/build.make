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
CMAKE_COMMAND = /snap/clion/112/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/112/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kamil/Experiments/ForWorkOnLinux/Projects/ThirdTest_F

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kamil/Experiments/ForWorkOnLinux/Projects/ThirdTest_F/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ThirdTest_F.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ThirdTest_F.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ThirdTest_F.dir/flags.make

CMakeFiles/ThirdTest_F.dir/main.cpp.o: CMakeFiles/ThirdTest_F.dir/flags.make
CMakeFiles/ThirdTest_F.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kamil/Experiments/ForWorkOnLinux/Projects/ThirdTest_F/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ThirdTest_F.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ThirdTest_F.dir/main.cpp.o -c /home/kamil/Experiments/ForWorkOnLinux/Projects/ThirdTest_F/main.cpp

CMakeFiles/ThirdTest_F.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ThirdTest_F.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kamil/Experiments/ForWorkOnLinux/Projects/ThirdTest_F/main.cpp > CMakeFiles/ThirdTest_F.dir/main.cpp.i

CMakeFiles/ThirdTest_F.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ThirdTest_F.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kamil/Experiments/ForWorkOnLinux/Projects/ThirdTest_F/main.cpp -o CMakeFiles/ThirdTest_F.dir/main.cpp.s

# Object files for target ThirdTest_F
ThirdTest_F_OBJECTS = \
"CMakeFiles/ThirdTest_F.dir/main.cpp.o"

# External object files for target ThirdTest_F
ThirdTest_F_EXTERNAL_OBJECTS =

ThirdTest_F: CMakeFiles/ThirdTest_F.dir/main.cpp.o
ThirdTest_F: CMakeFiles/ThirdTest_F.dir/build.make
ThirdTest_F: CMakeFiles/ThirdTest_F.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kamil/Experiments/ForWorkOnLinux/Projects/ThirdTest_F/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ThirdTest_F"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ThirdTest_F.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ThirdTest_F.dir/build: ThirdTest_F

.PHONY : CMakeFiles/ThirdTest_F.dir/build

CMakeFiles/ThirdTest_F.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ThirdTest_F.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ThirdTest_F.dir/clean

CMakeFiles/ThirdTest_F.dir/depend:
	cd /home/kamil/Experiments/ForWorkOnLinux/Projects/ThirdTest_F/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kamil/Experiments/ForWorkOnLinux/Projects/ThirdTest_F /home/kamil/Experiments/ForWorkOnLinux/Projects/ThirdTest_F /home/kamil/Experiments/ForWorkOnLinux/Projects/ThirdTest_F/cmake-build-debug /home/kamil/Experiments/ForWorkOnLinux/Projects/ThirdTest_F/cmake-build-debug /home/kamil/Experiments/ForWorkOnLinux/Projects/ThirdTest_F/cmake-build-debug/CMakeFiles/ThirdTest_F.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ThirdTest_F.dir/depend

