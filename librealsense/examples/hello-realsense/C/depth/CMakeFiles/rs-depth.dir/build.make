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
CMAKE_BINARY_DIR = /root/IntelRealSense_Files/librealsense/examples/hello-realsense

# Include any dependencies generated for this target.
include C/depth/CMakeFiles/rs-depth.dir/depend.make

# Include the progress variables for this target.
include C/depth/CMakeFiles/rs-depth.dir/progress.make

# Include the compile flags for this target's objects.
include C/depth/CMakeFiles/rs-depth.dir/flags.make

C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o: C/depth/CMakeFiles/rs-depth.dir/flags.make
C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o: ../C/depth/rs-depth.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/IntelRealSense_Files/librealsense/examples/hello-realsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o"
	cd /root/IntelRealSense_Files/librealsense/examples/hello-realsense/C/depth && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rs-depth.dir/rs-depth.c.o   -c /root/IntelRealSense_Files/librealsense/examples/C/depth/rs-depth.c

C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rs-depth.dir/rs-depth.c.i"
	cd /root/IntelRealSense_Files/librealsense/examples/hello-realsense/C/depth && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/IntelRealSense_Files/librealsense/examples/C/depth/rs-depth.c > CMakeFiles/rs-depth.dir/rs-depth.c.i

C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rs-depth.dir/rs-depth.c.s"
	cd /root/IntelRealSense_Files/librealsense/examples/hello-realsense/C/depth && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/IntelRealSense_Files/librealsense/examples/C/depth/rs-depth.c -o CMakeFiles/rs-depth.dir/rs-depth.c.s

# Object files for target rs-depth
rs__depth_OBJECTS = \
"CMakeFiles/rs-depth.dir/rs-depth.c.o"

# External object files for target rs-depth
rs__depth_EXTERNAL_OBJECTS =

C/depth/rs-depth: C/depth/CMakeFiles/rs-depth.dir/rs-depth.c.o
C/depth/rs-depth: C/depth/CMakeFiles/rs-depth.dir/build.make
C/depth/rs-depth: C/depth/CMakeFiles/rs-depth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/IntelRealSense_Files/librealsense/examples/hello-realsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable rs-depth"
	cd /root/IntelRealSense_Files/librealsense/examples/hello-realsense/C/depth && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-depth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
C/depth/CMakeFiles/rs-depth.dir/build: C/depth/rs-depth

.PHONY : C/depth/CMakeFiles/rs-depth.dir/build

C/depth/CMakeFiles/rs-depth.dir/clean:
	cd /root/IntelRealSense_Files/librealsense/examples/hello-realsense/C/depth && $(CMAKE_COMMAND) -P CMakeFiles/rs-depth.dir/cmake_clean.cmake
.PHONY : C/depth/CMakeFiles/rs-depth.dir/clean

C/depth/CMakeFiles/rs-depth.dir/depend:
	cd /root/IntelRealSense_Files/librealsense/examples/hello-realsense && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/IntelRealSense_Files/librealsense/examples /root/IntelRealSense_Files/librealsense/examples/C/depth /root/IntelRealSense_Files/librealsense/examples/hello-realsense /root/IntelRealSense_Files/librealsense/examples/hello-realsense/C/depth /root/IntelRealSense_Files/librealsense/examples/hello-realsense/C/depth/CMakeFiles/rs-depth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : C/depth/CMakeFiles/rs-depth.dir/depend

