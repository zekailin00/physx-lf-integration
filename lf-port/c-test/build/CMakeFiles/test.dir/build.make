# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/c-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/c-test/build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/main.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/main.o: ../main.cpp
CMakeFiles/test.dir/main.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/c-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/main.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/main.o -MF CMakeFiles/test.dir/main.o.d -o CMakeFiles/test.dir/main.o -c /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/c-test/main.cpp

CMakeFiles/test.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/c-test/main.cpp > CMakeFiles/test.dir/main.i

CMakeFiles/test.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/c-test/main.cpp -o CMakeFiles/test.dir/main.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/main.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/main.o
test: CMakeFiles/test.dir/build.make
test: /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysX_static_64.a
test: /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysXExtensions_static_64.a
test: /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysXCommon_static_64.a
test: /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysXFoundation_static_64.a
test: /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysXPvdSDK_static_64.a
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/c-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/c-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/c-test /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/c-test /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/c-test/build /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/c-test/build /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/c-test/build/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend
