# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ubuntu/OVLinux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/OVLinux/build

# Include any dependencies generated for this target.
include CMakeFiles/Stop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Stop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stop.dir/flags.make

CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.o: CMakeFiles/Stop.dir/flags.make
CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.o: ../src/daemon/src/Stop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/OVLinux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.o -c /home/ubuntu/OVLinux/src/daemon/src/Stop.cpp

CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/OVLinux/src/daemon/src/Stop.cpp > CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.i

CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/OVLinux/src/daemon/src/Stop.cpp -o CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.s

CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.o.requires:

.PHONY : CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.o.requires

CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.o.provides: CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.o.requires
	$(MAKE) -f CMakeFiles/Stop.dir/build.make CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.o.provides.build
.PHONY : CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.o.provides

CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.o.provides.build: CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.o


CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.o: CMakeFiles/Stop.dir/flags.make
CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.o: ../src/common/src/axis_to_ddr_writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/OVLinux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.o -c /home/ubuntu/OVLinux/src/common/src/axis_to_ddr_writer.cpp

CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/OVLinux/src/common/src/axis_to_ddr_writer.cpp > CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.i

CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/OVLinux/src/common/src/axis_to_ddr_writer.cpp -o CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.s

CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.o.requires:

.PHONY : CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.o.requires

CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.o.provides: CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.o.requires
	$(MAKE) -f CMakeFiles/Stop.dir/build.make CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.o.provides.build
.PHONY : CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.o.provides

CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.o.provides.build: CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.o


CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.o: CMakeFiles/Stop.dir/flags.make
CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.o: ../src/common/src/ddr_to_axis_reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/OVLinux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.o -c /home/ubuntu/OVLinux/src/common/src/ddr_to_axis_reader.cpp

CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/OVLinux/src/common/src/ddr_to_axis_reader.cpp > CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.i

CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/OVLinux/src/common/src/ddr_to_axis_reader.cpp -o CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.s

CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.o.requires:

.PHONY : CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.o.requires

CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.o.provides: CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.o.requires
	$(MAKE) -f CMakeFiles/Stop.dir/build.make CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.o.provides.build
.PHONY : CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.o.provides

CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.o.provides.build: CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.o


# Object files for target Stop
Stop_OBJECTS = \
"CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.o" \
"CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.o" \
"CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.o"

# External object files for target Stop
Stop_EXTERNAL_OBJECTS =

Stop: CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.o
Stop: CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.o
Stop: CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.o
Stop: CMakeFiles/Stop.dir/build.make
Stop: libddr_to_axis_reader_linux.so
Stop: libddr_to_axis_reader.so
Stop: libaxis_to_ddr_writer_linux.so
Stop: libaxis_to_ddr_writer.so
Stop: CMakeFiles/Stop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/OVLinux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Stop"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Stop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stop.dir/build: Stop

.PHONY : CMakeFiles/Stop.dir/build

CMakeFiles/Stop.dir/requires: CMakeFiles/Stop.dir/src/daemon/src/Stop.cpp.o.requires
CMakeFiles/Stop.dir/requires: CMakeFiles/Stop.dir/src/common/src/axis_to_ddr_writer.cpp.o.requires
CMakeFiles/Stop.dir/requires: CMakeFiles/Stop.dir/src/common/src/ddr_to_axis_reader.cpp.o.requires

.PHONY : CMakeFiles/Stop.dir/requires

CMakeFiles/Stop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Stop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Stop.dir/clean

CMakeFiles/Stop.dir/depend:
	cd /home/ubuntu/OVLinux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/OVLinux /home/ubuntu/OVLinux /home/ubuntu/OVLinux/build /home/ubuntu/OVLinux/build /home/ubuntu/OVLinux/build/CMakeFiles/Stop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Stop.dir/depend
