# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cisprague/Documents/Dev/NSF-1713973/src/ins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cisprague/Documents/Dev/NSF-1713973/src/bld

# Include any dependencies generated for this target.
include CMakeFiles/fika.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fika.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fika.dir/flags.make

CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.o: CMakeFiles/fika.dir/flags.make
CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.o: /home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cisprague/Documents/Dev/NSF-1713973/src/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.o -c /home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp

CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp > CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.i

CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp -o CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.s

CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.o.requires:

.PHONY : CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.o.requires

CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.o.provides: CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.o.requires
	$(MAKE) -f CMakeFiles/fika.dir/build.make CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.o.provides.build
.PHONY : CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.o.provides

CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.o.provides.build: CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.o


# Object files for target fika
fika_OBJECTS = \
"CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.o"

# External object files for target fika
fika_EXTERNAL_OBJECTS =

fika: CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.o
fika: CMakeFiles/fika.dir/build.make
fika: /home/cisprague/Documents/Dev/NSF-1713973/src/ins/../req/cspice/lib/cspice.a
fika: /usr/lib/x86_64-linux-gnu/libpython2.7.so
fika: CMakeFiles/fika.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cisprague/Documents/Dev/NSF-1713973/src/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fika"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fika.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fika.dir/build: fika

.PHONY : CMakeFiles/fika.dir/build

CMakeFiles/fika.dir/requires: CMakeFiles/fika.dir/home/cisprague/Documents/Dev/NSF-1713973/src/tst/msn_tst.cpp.o.requires

.PHONY : CMakeFiles/fika.dir/requires

CMakeFiles/fika.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fika.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fika.dir/clean

CMakeFiles/fika.dir/depend:
	cd /home/cisprague/Documents/Dev/NSF-1713973/src/bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cisprague/Documents/Dev/NSF-1713973/src/ins /home/cisprague/Documents/Dev/NSF-1713973/src/ins /home/cisprague/Documents/Dev/NSF-1713973/src/bld /home/cisprague/Documents/Dev/NSF-1713973/src/bld /home/cisprague/Documents/Dev/NSF-1713973/src/bld/CMakeFiles/fika.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fika.dir/depend

