# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alexandar/Documents/design-patterns

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexandar/Documents/design-patterns/build

# Include any dependencies generated for this target.
include CMakeFiles/design-patterns.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/design-patterns.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/design-patterns.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/design-patterns.dir/flags.make

CMakeFiles/design-patterns.dir/main.cpp.o: CMakeFiles/design-patterns.dir/flags.make
CMakeFiles/design-patterns.dir/main.cpp.o: /Users/alexandar/Documents/design-patterns/main.cpp
CMakeFiles/design-patterns.dir/main.cpp.o: CMakeFiles/design-patterns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alexandar/Documents/design-patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/design-patterns.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/design-patterns.dir/main.cpp.o -MF CMakeFiles/design-patterns.dir/main.cpp.o.d -o CMakeFiles/design-patterns.dir/main.cpp.o -c /Users/alexandar/Documents/design-patterns/main.cpp

CMakeFiles/design-patterns.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/design-patterns.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexandar/Documents/design-patterns/main.cpp > CMakeFiles/design-patterns.dir/main.cpp.i

CMakeFiles/design-patterns.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/design-patterns.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexandar/Documents/design-patterns/main.cpp -o CMakeFiles/design-patterns.dir/main.cpp.s

# Object files for target design-patterns
design__patterns_OBJECTS = \
"CMakeFiles/design-patterns.dir/main.cpp.o"

# External object files for target design-patterns
design__patterns_EXTERNAL_OBJECTS =

design-patterns: CMakeFiles/design-patterns.dir/main.cpp.o
design-patterns: CMakeFiles/design-patterns.dir/build.make
design-patterns: CMakeFiles/design-patterns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/alexandar/Documents/design-patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable design-patterns"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/design-patterns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/design-patterns.dir/build: design-patterns
.PHONY : CMakeFiles/design-patterns.dir/build

CMakeFiles/design-patterns.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/design-patterns.dir/cmake_clean.cmake
.PHONY : CMakeFiles/design-patterns.dir/clean

CMakeFiles/design-patterns.dir/depend:
	cd /Users/alexandar/Documents/design-patterns/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexandar/Documents/design-patterns /Users/alexandar/Documents/design-patterns /Users/alexandar/Documents/design-patterns/build /Users/alexandar/Documents/design-patterns/build /Users/alexandar/Documents/design-patterns/build/CMakeFiles/design-patterns.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/design-patterns.dir/depend
