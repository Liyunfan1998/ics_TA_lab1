# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/luke1998/Desktop/ics助教/lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/luke1998/Desktop/ics助教/lab1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab1.dir/flags.make

CMakeFiles/lab1.dir/handout.c.o: CMakeFiles/lab1.dir/flags.make
CMakeFiles/lab1.dir/handout.c.o: ../handout.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luke1998/Desktop/ics助教/lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab1.dir/handout.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab1.dir/handout.c.o   -c /Users/luke1998/Desktop/ics助教/lab1/handout.c

CMakeFiles/lab1.dir/handout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab1.dir/handout.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/luke1998/Desktop/ics助教/lab1/handout.c > CMakeFiles/lab1.dir/handout.c.i

CMakeFiles/lab1.dir/handout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab1.dir/handout.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/luke1998/Desktop/ics助教/lab1/handout.c -o CMakeFiles/lab1.dir/handout.c.s

CMakeFiles/lab1.dir/handout.c.o.requires:

.PHONY : CMakeFiles/lab1.dir/handout.c.o.requires

CMakeFiles/lab1.dir/handout.c.o.provides: CMakeFiles/lab1.dir/handout.c.o.requires
	$(MAKE) -f CMakeFiles/lab1.dir/build.make CMakeFiles/lab1.dir/handout.c.o.provides.build
.PHONY : CMakeFiles/lab1.dir/handout.c.o.provides

CMakeFiles/lab1.dir/handout.c.o.provides.build: CMakeFiles/lab1.dir/handout.c.o


CMakeFiles/lab1.dir/yours.c.o: CMakeFiles/lab1.dir/flags.make
CMakeFiles/lab1.dir/yours.c.o: ../yours.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luke1998/Desktop/ics助教/lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lab1.dir/yours.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab1.dir/yours.c.o   -c /Users/luke1998/Desktop/ics助教/lab1/yours.c

CMakeFiles/lab1.dir/yours.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab1.dir/yours.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/luke1998/Desktop/ics助教/lab1/yours.c > CMakeFiles/lab1.dir/yours.c.i

CMakeFiles/lab1.dir/yours.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab1.dir/yours.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/luke1998/Desktop/ics助教/lab1/yours.c -o CMakeFiles/lab1.dir/yours.c.s

CMakeFiles/lab1.dir/yours.c.o.requires:

.PHONY : CMakeFiles/lab1.dir/yours.c.o.requires

CMakeFiles/lab1.dir/yours.c.o.provides: CMakeFiles/lab1.dir/yours.c.o.requires
	$(MAKE) -f CMakeFiles/lab1.dir/build.make CMakeFiles/lab1.dir/yours.c.o.provides.build
.PHONY : CMakeFiles/lab1.dir/yours.c.o.provides

CMakeFiles/lab1.dir/yours.c.o.provides.build: CMakeFiles/lab1.dir/yours.c.o


# Object files for target lab1
lab1_OBJECTS = \
"CMakeFiles/lab1.dir/handout.c.o" \
"CMakeFiles/lab1.dir/yours.c.o"

# External object files for target lab1
lab1_EXTERNAL_OBJECTS =

lab1: CMakeFiles/lab1.dir/handout.c.o
lab1: CMakeFiles/lab1.dir/yours.c.o
lab1: CMakeFiles/lab1.dir/build.make
lab1: CMakeFiles/lab1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/luke1998/Desktop/ics助教/lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable lab1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab1.dir/build: lab1

.PHONY : CMakeFiles/lab1.dir/build

CMakeFiles/lab1.dir/requires: CMakeFiles/lab1.dir/handout.c.o.requires
CMakeFiles/lab1.dir/requires: CMakeFiles/lab1.dir/yours.c.o.requires

.PHONY : CMakeFiles/lab1.dir/requires

CMakeFiles/lab1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab1.dir/clean

CMakeFiles/lab1.dir/depend:
	cd /Users/luke1998/Desktop/ics助教/lab1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/luke1998/Desktop/ics助教/lab1 /Users/luke1998/Desktop/ics助教/lab1 /Users/luke1998/Desktop/ics助教/lab1/cmake-build-debug /Users/luke1998/Desktop/ics助教/lab1/cmake-build-debug /Users/luke1998/Desktop/ics助教/lab1/cmake-build-debug/CMakeFiles/lab1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab1.dir/depend

