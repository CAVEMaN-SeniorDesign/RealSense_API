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
CMAKE_SOURCE_DIR = /root/IntelRealSense_Files/librealsense/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/IntelRealSense_Files/librealsense/examples

# Include any dependencies generated for this target.
include C/distance/CMakeFiles/rs-distance.dir/depend.make

# Include the progress variables for this target.
include C/distance/CMakeFiles/rs-distance.dir/progress.make

# Include the compile flags for this target's objects.
include C/distance/CMakeFiles/rs-distance.dir/flags.make

C/distance/CMakeFiles/rs-distance.dir/rs-distance.c.o: C/distance/CMakeFiles/rs-distance.dir/flags.make
C/distance/CMakeFiles/rs-distance.dir/rs-distance.c.o: C/distance/rs-distance.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/IntelRealSense_Files/librealsense/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object C/distance/CMakeFiles/rs-distance.dir/rs-distance.c.o"
	cd /root/IntelRealSense_Files/librealsense/examples/C/distance && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rs-distance.dir/rs-distance.c.o   -c /root/IntelRealSense_Files/librealsense/examples/C/distance/rs-distance.c

C/distance/CMakeFiles/rs-distance.dir/rs-distance.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rs-distance.dir/rs-distance.c.i"
	cd /root/IntelRealSense_Files/librealsense/examples/C/distance && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/IntelRealSense_Files/librealsense/examples/C/distance/rs-distance.c > CMakeFiles/rs-distance.dir/rs-distance.c.i

C/distance/CMakeFiles/rs-distance.dir/rs-distance.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rs-distance.dir/rs-distance.c.s"
	cd /root/IntelRealSense_Files/librealsense/examples/C/distance && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/IntelRealSense_Files/librealsense/examples/C/distance/rs-distance.c -o CMakeFiles/rs-distance.dir/rs-distance.c.s

# Object files for target rs-distance
rs__distance_OBJECTS = \
"CMakeFiles/rs-distance.dir/rs-distance.c.o"

# External object files for target rs-distance
rs__distance_EXTERNAL_OBJECTS =

C/distance/rs-distance: C/distance/CMakeFiles/rs-distance.dir/rs-distance.c.o
C/distance/rs-distance: C/distance/CMakeFiles/rs-distance.dir/build.make
C/distance/rs-distance: C/distance/CMakeFiles/rs-distance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/IntelRealSense_Files/librealsense/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable rs-distance"
	cd /root/IntelRealSense_Files/librealsense/examples/C/distance && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-distance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
C/distance/CMakeFiles/rs-distance.dir/build: C/distance/rs-distance

.PHONY : C/distance/CMakeFiles/rs-distance.dir/build

C/distance/CMakeFiles/rs-distance.dir/clean:
	cd /root/IntelRealSense_Files/librealsense/examples/C/distance && $(CMAKE_COMMAND) -P CMakeFiles/rs-distance.dir/cmake_clean.cmake
.PHONY : C/distance/CMakeFiles/rs-distance.dir/clean

C/distance/CMakeFiles/rs-distance.dir/depend:
	cd /root/IntelRealSense_Files/librealsense/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/IntelRealSense_Files/librealsense/examples /root/IntelRealSense_Files/librealsense/examples/C/distance /root/IntelRealSense_Files/librealsense/examples /root/IntelRealSense_Files/librealsense/examples/C/distance /root/IntelRealSense_Files/librealsense/examples/C/distance/CMakeFiles/rs-distance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : C/distance/CMakeFiles/rs-distance.dir/depend

