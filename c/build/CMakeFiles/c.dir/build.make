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
CMAKE_SOURCE_DIR = /home/zh/workspace/c_cpp_program/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zh/workspace/c_cpp_program/c/build

# Include any dependencies generated for this target.
include CMakeFiles/c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c.dir/flags.make

CMakeFiles/c.dir/src/c.c.o: CMakeFiles/c.dir/flags.make
CMakeFiles/c.dir/src/c.c.o: ../src/c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zh/workspace/c_cpp_program/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c.dir/src/c.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c.dir/src/c.c.o   -c /home/zh/workspace/c_cpp_program/c/src/c.c

CMakeFiles/c.dir/src/c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/src/c.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zh/workspace/c_cpp_program/c/src/c.c > CMakeFiles/c.dir/src/c.c.i

CMakeFiles/c.dir/src/c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/src/c.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zh/workspace/c_cpp_program/c/src/c.c -o CMakeFiles/c.dir/src/c.c.s

CMakeFiles/c.dir/src/c.c.o.requires:

.PHONY : CMakeFiles/c.dir/src/c.c.o.requires

CMakeFiles/c.dir/src/c.c.o.provides: CMakeFiles/c.dir/src/c.c.o.requires
	$(MAKE) -f CMakeFiles/c.dir/build.make CMakeFiles/c.dir/src/c.c.o.provides.build
.PHONY : CMakeFiles/c.dir/src/c.c.o.provides

CMakeFiles/c.dir/src/c.c.o.provides.build: CMakeFiles/c.dir/src/c.c.o


CMakeFiles/c.dir/src/strOp.c.o: CMakeFiles/c.dir/flags.make
CMakeFiles/c.dir/src/strOp.c.o: ../src/strOp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zh/workspace/c_cpp_program/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/c.dir/src/strOp.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c.dir/src/strOp.c.o   -c /home/zh/workspace/c_cpp_program/c/src/strOp.c

CMakeFiles/c.dir/src/strOp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/src/strOp.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zh/workspace/c_cpp_program/c/src/strOp.c > CMakeFiles/c.dir/src/strOp.c.i

CMakeFiles/c.dir/src/strOp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/src/strOp.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zh/workspace/c_cpp_program/c/src/strOp.c -o CMakeFiles/c.dir/src/strOp.c.s

CMakeFiles/c.dir/src/strOp.c.o.requires:

.PHONY : CMakeFiles/c.dir/src/strOp.c.o.requires

CMakeFiles/c.dir/src/strOp.c.o.provides: CMakeFiles/c.dir/src/strOp.c.o.requires
	$(MAKE) -f CMakeFiles/c.dir/build.make CMakeFiles/c.dir/src/strOp.c.o.provides.build
.PHONY : CMakeFiles/c.dir/src/strOp.c.o.provides

CMakeFiles/c.dir/src/strOp.c.o.provides.build: CMakeFiles/c.dir/src/strOp.c.o


CMakeFiles/c.dir/src/sort.c.o: CMakeFiles/c.dir/flags.make
CMakeFiles/c.dir/src/sort.c.o: ../src/sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zh/workspace/c_cpp_program/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/c.dir/src/sort.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c.dir/src/sort.c.o   -c /home/zh/workspace/c_cpp_program/c/src/sort.c

CMakeFiles/c.dir/src/sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/src/sort.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zh/workspace/c_cpp_program/c/src/sort.c > CMakeFiles/c.dir/src/sort.c.i

CMakeFiles/c.dir/src/sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/src/sort.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zh/workspace/c_cpp_program/c/src/sort.c -o CMakeFiles/c.dir/src/sort.c.s

CMakeFiles/c.dir/src/sort.c.o.requires:

.PHONY : CMakeFiles/c.dir/src/sort.c.o.requires

CMakeFiles/c.dir/src/sort.c.o.provides: CMakeFiles/c.dir/src/sort.c.o.requires
	$(MAKE) -f CMakeFiles/c.dir/build.make CMakeFiles/c.dir/src/sort.c.o.provides.build
.PHONY : CMakeFiles/c.dir/src/sort.c.o.provides

CMakeFiles/c.dir/src/sort.c.o.provides.build: CMakeFiles/c.dir/src/sort.c.o


# Object files for target c
c_OBJECTS = \
"CMakeFiles/c.dir/src/c.c.o" \
"CMakeFiles/c.dir/src/strOp.c.o" \
"CMakeFiles/c.dir/src/sort.c.o"

# External object files for target c
c_EXTERNAL_OBJECTS =

c : CMakeFiles/c.dir/src/c.c.o
c : CMakeFiles/c.dir/src/strOp.c.o
c : CMakeFiles/c.dir/src/sort.c.o
c : CMakeFiles/c.dir/build.make
c : CMakeFiles/c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zh/workspace/c_cpp_program/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c.dir/build: c

.PHONY : CMakeFiles/c.dir/build

CMakeFiles/c.dir/requires: CMakeFiles/c.dir/src/c.c.o.requires
CMakeFiles/c.dir/requires: CMakeFiles/c.dir/src/strOp.c.o.requires
CMakeFiles/c.dir/requires: CMakeFiles/c.dir/src/sort.c.o.requires

.PHONY : CMakeFiles/c.dir/requires

CMakeFiles/c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c.dir/clean

CMakeFiles/c.dir/depend:
	cd /home/zh/workspace/c_cpp_program/c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zh/workspace/c_cpp_program/c /home/zh/workspace/c_cpp_program/c /home/zh/workspace/c_cpp_program/c/build /home/zh/workspace/c_cpp_program/c/build /home/zh/workspace/c_cpp_program/c/build/CMakeFiles/c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c.dir/depend
