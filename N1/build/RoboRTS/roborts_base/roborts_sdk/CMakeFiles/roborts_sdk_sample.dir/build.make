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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wukong1/N1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wukong1/N1/build

# Include any dependencies generated for this target.
include RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/depend.make

# Include the progress variables for this target.
include RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/progress.make

# Include the compile flags for this target's objects.
include RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/flags.make

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/sample/sample.cpp.o: RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/flags.make
RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/sample/sample.cpp.o: /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/sample/sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wukong1/N1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/sample/sample.cpp.o"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/roborts_sdk_sample.dir/sample/sample.cpp.o -c /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/sample/sample.cpp

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/sample/sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/roborts_sdk_sample.dir/sample/sample.cpp.i"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/sample/sample.cpp > CMakeFiles/roborts_sdk_sample.dir/sample/sample.cpp.i

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/sample/sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/roborts_sdk_sample.dir/sample/sample.cpp.s"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/sample/sample.cpp -o CMakeFiles/roborts_sdk_sample.dir/sample/sample.cpp.s

# Object files for target roborts_sdk_sample
roborts_sdk_sample_OBJECTS = \
"CMakeFiles/roborts_sdk_sample.dir/sample/sample.cpp.o"

# External object files for target roborts_sdk_sample
roborts_sdk_sample_EXTERNAL_OBJECTS =

RoboRTS/roborts_base/roborts_sdk/roborts_sdk_sample: RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/sample/sample.cpp.o
RoboRTS/roborts_base/roborts_sdk/roborts_sdk_sample: RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/build.make
RoboRTS/roborts_base/roborts_sdk/roborts_sdk_sample: /home/wukong1/N1/devel/lib/libroborts_sdk.so
RoboRTS/roborts_base/roborts_sdk/roborts_sdk_sample: /usr/lib/x86_64-linux-gnu/libglog.so
RoboRTS/roborts_base/roborts_sdk/roborts_sdk_sample: RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wukong1/N1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable roborts_sdk_sample"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/roborts_sdk_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/build: RoboRTS/roborts_base/roborts_sdk/roborts_sdk_sample

.PHONY : RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/build

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/clean:
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && $(CMAKE_COMMAND) -P CMakeFiles/roborts_sdk_sample.dir/cmake_clean.cmake
.PHONY : RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/clean

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/depend:
	cd /home/wukong1/N1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wukong1/N1/src /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk /home/wukong1/N1/build /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk_sample.dir/depend

