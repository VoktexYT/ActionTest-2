# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/voktes/Desktop/ActionTest-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/voktes/Desktop/ActionTest-2/build

# Include any dependencies generated for this target.
include CMakeFiles/test_out.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_out.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_out.dir/flags.make

CMakeFiles/test_out.dir/test.cpp.o: CMakeFiles/test_out.dir/flags.make
CMakeFiles/test_out.dir/test.cpp.o: /home/voktes/Desktop/ActionTest-2/test.cpp
CMakeFiles/test_out.dir/test.cpp.o: CMakeFiles/test_out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/voktes/Desktop/ActionTest-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_out.dir/test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_out.dir/test.cpp.o -MF CMakeFiles/test_out.dir/test.cpp.o.d -o CMakeFiles/test_out.dir/test.cpp.o -c /home/voktes/Desktop/ActionTest-2/test.cpp

CMakeFiles/test_out.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_out.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/voktes/Desktop/ActionTest-2/test.cpp > CMakeFiles/test_out.dir/test.cpp.i

CMakeFiles/test_out.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_out.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/voktes/Desktop/ActionTest-2/test.cpp -o CMakeFiles/test_out.dir/test.cpp.s

# Object files for target test_out
test_out_OBJECTS = \
"CMakeFiles/test_out.dir/test.cpp.o"

# External object files for target test_out
test_out_EXTERNAL_OBJECTS =

test_out: CMakeFiles/test_out.dir/test.cpp.o
test_out: CMakeFiles/test_out.dir/build.make
test_out: /usr/local/lib/libgtest.a
test_out: CMakeFiles/test_out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/voktes/Desktop/ActionTest-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_out.dir/build: test_out
.PHONY : CMakeFiles/test_out.dir/build

CMakeFiles/test_out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_out.dir/clean

CMakeFiles/test_out.dir/depend:
	cd /home/voktes/Desktop/ActionTest-2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/voktes/Desktop/ActionTest-2 /home/voktes/Desktop/ActionTest-2 /home/voktes/Desktop/ActionTest-2/build /home/voktes/Desktop/ActionTest-2/build /home/voktes/Desktop/ActionTest-2/build/CMakeFiles/test_out.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_out.dir/depend

