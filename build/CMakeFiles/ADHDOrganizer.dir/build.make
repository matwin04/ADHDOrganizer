# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/frostie/PycharmProjects/ADHDOrganizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/frostie/PycharmProjects/ADHDOrganizer/build

# Include any dependencies generated for this target.
include CMakeFiles/ADHDOrganizer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ADHDOrganizer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ADHDOrganizer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ADHDOrganizer.dir/flags.make

CMakeFiles/ADHDOrganizer.dir/main.cpp.o: CMakeFiles/ADHDOrganizer.dir/flags.make
CMakeFiles/ADHDOrganizer.dir/main.cpp.o: /Users/frostie/PycharmProjects/ADHDOrganizer/main.cpp
CMakeFiles/ADHDOrganizer.dir/main.cpp.o: CMakeFiles/ADHDOrganizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/frostie/PycharmProjects/ADHDOrganizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ADHDOrganizer.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ADHDOrganizer.dir/main.cpp.o -MF CMakeFiles/ADHDOrganizer.dir/main.cpp.o.d -o CMakeFiles/ADHDOrganizer.dir/main.cpp.o -c /Users/frostie/PycharmProjects/ADHDOrganizer/main.cpp

CMakeFiles/ADHDOrganizer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADHDOrganizer.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/frostie/PycharmProjects/ADHDOrganizer/main.cpp > CMakeFiles/ADHDOrganizer.dir/main.cpp.i

CMakeFiles/ADHDOrganizer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADHDOrganizer.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/frostie/PycharmProjects/ADHDOrganizer/main.cpp -o CMakeFiles/ADHDOrganizer.dir/main.cpp.s

# Object files for target ADHDOrganizer
ADHDOrganizer_OBJECTS = \
"CMakeFiles/ADHDOrganizer.dir/main.cpp.o"

# External object files for target ADHDOrganizer
ADHDOrganizer_EXTERNAL_OBJECTS =

ADHDOrganizer: CMakeFiles/ADHDOrganizer.dir/main.cpp.o
ADHDOrganizer: CMakeFiles/ADHDOrganizer.dir/build.make
ADHDOrganizer: CMakeFiles/ADHDOrganizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/frostie/PycharmProjects/ADHDOrganizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ADHDOrganizer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ADHDOrganizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ADHDOrganizer.dir/build: ADHDOrganizer
.PHONY : CMakeFiles/ADHDOrganizer.dir/build

CMakeFiles/ADHDOrganizer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ADHDOrganizer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ADHDOrganizer.dir/clean

CMakeFiles/ADHDOrganizer.dir/depend:
	cd /Users/frostie/PycharmProjects/ADHDOrganizer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/frostie/PycharmProjects/ADHDOrganizer /Users/frostie/PycharmProjects/ADHDOrganizer /Users/frostie/PycharmProjects/ADHDOrganizer/build /Users/frostie/PycharmProjects/ADHDOrganizer/build /Users/frostie/PycharmProjects/ADHDOrganizer/build/CMakeFiles/ADHDOrganizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ADHDOrganizer.dir/depend
