# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\smyrf\CLionProjects\Example_5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\smyrf\CLionProjects\Example_5\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Example_5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Example_5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Example_5.dir/flags.make

CMakeFiles/Example_5.dir/main.c.obj: CMakeFiles/Example_5.dir/flags.make
CMakeFiles/Example_5.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\smyrf\CLionProjects\Example_5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Example_5.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Example_5.dir\main.c.obj   -c C:\Users\smyrf\CLionProjects\Example_5\main.c

CMakeFiles/Example_5.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Example_5.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\smyrf\CLionProjects\Example_5\main.c > CMakeFiles\Example_5.dir\main.c.i

CMakeFiles/Example_5.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Example_5.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\smyrf\CLionProjects\Example_5\main.c -o CMakeFiles\Example_5.dir\main.c.s

CMakeFiles/Example_5.dir/main.c.obj.requires:

.PHONY : CMakeFiles/Example_5.dir/main.c.obj.requires

CMakeFiles/Example_5.dir/main.c.obj.provides: CMakeFiles/Example_5.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\Example_5.dir\build.make CMakeFiles/Example_5.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/Example_5.dir/main.c.obj.provides

CMakeFiles/Example_5.dir/main.c.obj.provides.build: CMakeFiles/Example_5.dir/main.c.obj


# Object files for target Example_5
Example_5_OBJECTS = \
"CMakeFiles/Example_5.dir/main.c.obj"

# External object files for target Example_5
Example_5_EXTERNAL_OBJECTS =

Example_5.exe: CMakeFiles/Example_5.dir/main.c.obj
Example_5.exe: CMakeFiles/Example_5.dir/build.make
Example_5.exe: CMakeFiles/Example_5.dir/linklibs.rsp
Example_5.exe: CMakeFiles/Example_5.dir/objects1.rsp
Example_5.exe: CMakeFiles/Example_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\smyrf\CLionProjects\Example_5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Example_5.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Example_5.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Example_5.dir/build: Example_5.exe

.PHONY : CMakeFiles/Example_5.dir/build

CMakeFiles/Example_5.dir/requires: CMakeFiles/Example_5.dir/main.c.obj.requires

.PHONY : CMakeFiles/Example_5.dir/requires

CMakeFiles/Example_5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Example_5.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Example_5.dir/clean

CMakeFiles/Example_5.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\smyrf\CLionProjects\Example_5 C:\Users\smyrf\CLionProjects\Example_5 C:\Users\smyrf\CLionProjects\Example_5\cmake-build-debug C:\Users\smyrf\CLionProjects\Example_5\cmake-build-debug C:\Users\smyrf\CLionProjects\Example_5\cmake-build-debug\CMakeFiles\Example_5.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Example_5.dir/depend
