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
include RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/depend.make

# Include the progress variables for this target.
include RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/progress.make

# Include the compile flags for this target's objects.
include RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/flags.make

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/execution.cpp.o: RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/flags.make
RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/execution.cpp.o: /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/src/execution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wukong1/N1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/execution.cpp.o"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/roborts_sdk.dir/src/execution.cpp.o -c /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/src/execution.cpp

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/execution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/roborts_sdk.dir/src/execution.cpp.i"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/src/execution.cpp > CMakeFiles/roborts_sdk.dir/src/execution.cpp.i

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/execution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/roborts_sdk.dir/src/execution.cpp.s"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/src/execution.cpp -o CMakeFiles/roborts_sdk.dir/src/execution.cpp.s

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/handle.cpp.o: RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/flags.make
RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/handle.cpp.o: /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/src/handle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wukong1/N1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/handle.cpp.o"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/roborts_sdk.dir/src/handle.cpp.o -c /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/src/handle.cpp

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/handle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/roborts_sdk.dir/src/handle.cpp.i"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/src/handle.cpp > CMakeFiles/roborts_sdk.dir/src/handle.cpp.i

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/handle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/roborts_sdk.dir/src/handle.cpp.s"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/src/handle.cpp -o CMakeFiles/roborts_sdk.dir/src/handle.cpp.s

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/protocol.cpp.o: RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/flags.make
RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/protocol.cpp.o: /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/src/protocol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wukong1/N1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/protocol.cpp.o"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/roborts_sdk.dir/src/protocol.cpp.o -c /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/src/protocol.cpp

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/protocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/roborts_sdk.dir/src/protocol.cpp.i"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/src/protocol.cpp > CMakeFiles/roborts_sdk.dir/src/protocol.cpp.i

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/protocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/roborts_sdk.dir/src/protocol.cpp.s"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/src/protocol.cpp -o CMakeFiles/roborts_sdk.dir/src/protocol.cpp.s

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/serial_device.cpp.o: RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/flags.make
RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/serial_device.cpp.o: /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/src/serial_device.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wukong1/N1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/serial_device.cpp.o"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/roborts_sdk.dir/src/serial_device.cpp.o -c /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/src/serial_device.cpp

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/serial_device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/roborts_sdk.dir/src/serial_device.cpp.i"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/src/serial_device.cpp > CMakeFiles/roborts_sdk.dir/src/serial_device.cpp.i

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/serial_device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/roborts_sdk.dir/src/serial_device.cpp.s"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk/src/serial_device.cpp -o CMakeFiles/roborts_sdk.dir/src/serial_device.cpp.s

# Object files for target roborts_sdk
roborts_sdk_OBJECTS = \
"CMakeFiles/roborts_sdk.dir/src/execution.cpp.o" \
"CMakeFiles/roborts_sdk.dir/src/handle.cpp.o" \
"CMakeFiles/roborts_sdk.dir/src/protocol.cpp.o" \
"CMakeFiles/roborts_sdk.dir/src/serial_device.cpp.o"

# External object files for target roborts_sdk
roborts_sdk_EXTERNAL_OBJECTS =

/home/wukong1/N1/devel/lib/libroborts_sdk.so: RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/execution.cpp.o
/home/wukong1/N1/devel/lib/libroborts_sdk.so: RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/handle.cpp.o
/home/wukong1/N1/devel/lib/libroborts_sdk.so: RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/protocol.cpp.o
/home/wukong1/N1/devel/lib/libroborts_sdk.so: RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/src/serial_device.cpp.o
/home/wukong1/N1/devel/lib/libroborts_sdk.so: RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/build.make
/home/wukong1/N1/devel/lib/libroborts_sdk.so: /usr/lib/x86_64-linux-gnu/libglog.so
/home/wukong1/N1/devel/lib/libroborts_sdk.so: RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wukong1/N1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library /home/wukong1/N1/devel/lib/libroborts_sdk.so"
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/roborts_sdk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/build: /home/wukong1/N1/devel/lib/libroborts_sdk.so

.PHONY : RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/build

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/clean:
	cd /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk && $(CMAKE_COMMAND) -P CMakeFiles/roborts_sdk.dir/cmake_clean.cmake
.PHONY : RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/clean

RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/depend:
	cd /home/wukong1/N1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wukong1/N1/src /home/wukong1/N1/src/RoboRTS/roborts_base/roborts_sdk /home/wukong1/N1/build /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk /home/wukong1/N1/build/RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : RoboRTS/roborts_base/roborts_sdk/CMakeFiles/roborts_sdk.dir/depend

