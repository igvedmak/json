# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/linuxvm/work/me9/libs/json

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linuxvm/work/me9/libs/json

# Include any dependencies generated for this target.
include tests/CMakeFiles/test-regression1_cpp17.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test-regression1_cpp17.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test-regression1_cpp17.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test-regression1_cpp17.dir/flags.make

tests/CMakeFiles/test-regression1_cpp17.dir/src/unit-regression1.cpp.o: tests/CMakeFiles/test-regression1_cpp17.dir/flags.make
tests/CMakeFiles/test-regression1_cpp17.dir/src/unit-regression1.cpp.o: tests/src/unit-regression1.cpp
tests/CMakeFiles/test-regression1_cpp17.dir/src/unit-regression1.cpp.o: tests/CMakeFiles/test-regression1_cpp17.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linuxvm/work/me9/libs/json/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test-regression1_cpp17.dir/src/unit-regression1.cpp.o"
	cd /home/linuxvm/work/me9/libs/json/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test-regression1_cpp17.dir/src/unit-regression1.cpp.o -MF CMakeFiles/test-regression1_cpp17.dir/src/unit-regression1.cpp.o.d -o CMakeFiles/test-regression1_cpp17.dir/src/unit-regression1.cpp.o -c /home/linuxvm/work/me9/libs/json/tests/src/unit-regression1.cpp

tests/CMakeFiles/test-regression1_cpp17.dir/src/unit-regression1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-regression1_cpp17.dir/src/unit-regression1.cpp.i"
	cd /home/linuxvm/work/me9/libs/json/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linuxvm/work/me9/libs/json/tests/src/unit-regression1.cpp > CMakeFiles/test-regression1_cpp17.dir/src/unit-regression1.cpp.i

tests/CMakeFiles/test-regression1_cpp17.dir/src/unit-regression1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-regression1_cpp17.dir/src/unit-regression1.cpp.s"
	cd /home/linuxvm/work/me9/libs/json/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linuxvm/work/me9/libs/json/tests/src/unit-regression1.cpp -o CMakeFiles/test-regression1_cpp17.dir/src/unit-regression1.cpp.s

# Object files for target test-regression1_cpp17
test__regression1_cpp17_OBJECTS = \
"CMakeFiles/test-regression1_cpp17.dir/src/unit-regression1.cpp.o"

# External object files for target test-regression1_cpp17
test__regression1_cpp17_EXTERNAL_OBJECTS = \
"/home/linuxvm/work/me9/libs/json/tests/CMakeFiles/test_main.dir/src/unit.cpp.o"

tests/test-regression1_cpp17: tests/CMakeFiles/test-regression1_cpp17.dir/src/unit-regression1.cpp.o
tests/test-regression1_cpp17: tests/CMakeFiles/test_main.dir/src/unit.cpp.o
tests/test-regression1_cpp17: tests/CMakeFiles/test-regression1_cpp17.dir/build.make
tests/test-regression1_cpp17: tests/CMakeFiles/test-regression1_cpp17.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linuxvm/work/me9/libs/json/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-regression1_cpp17"
	cd /home/linuxvm/work/me9/libs/json/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-regression1_cpp17.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test-regression1_cpp17.dir/build: tests/test-regression1_cpp17
.PHONY : tests/CMakeFiles/test-regression1_cpp17.dir/build

tests/CMakeFiles/test-regression1_cpp17.dir/clean:
	cd /home/linuxvm/work/me9/libs/json/tests && $(CMAKE_COMMAND) -P CMakeFiles/test-regression1_cpp17.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test-regression1_cpp17.dir/clean

tests/CMakeFiles/test-regression1_cpp17.dir/depend:
	cd /home/linuxvm/work/me9/libs/json && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linuxvm/work/me9/libs/json /home/linuxvm/work/me9/libs/json/tests /home/linuxvm/work/me9/libs/json /home/linuxvm/work/me9/libs/json/tests /home/linuxvm/work/me9/libs/json/tests/CMakeFiles/test-regression1_cpp17.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test-regression1_cpp17.dir/depend

