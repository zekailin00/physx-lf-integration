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
CMAKE_SOURCE_DIR = /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build

# Include any dependencies generated for this target.
include Hello/CMakeFiles/Hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Hello/CMakeFiles/Hello.dir/compiler_depend.make

# Include the progress variables for this target.
include Hello/CMakeFiles/Hello.dir/progress.make

# Include the compile flags for this target's objects.
include Hello/CMakeFiles/Hello.dir/flags.make

Hello/CMakeFiles/Hello.dir/Hello/KeyBoard.cc.o: Hello/CMakeFiles/Hello.dir/flags.make
Hello/CMakeFiles/Hello.dir/Hello/KeyBoard.cc.o: /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/Hello/KeyBoard.cc
Hello/CMakeFiles/Hello.dir/Hello/KeyBoard.cc.o: Hello/CMakeFiles/Hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Hello/CMakeFiles/Hello.dir/Hello/KeyBoard.cc.o"
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Hello/CMakeFiles/Hello.dir/Hello/KeyBoard.cc.o -MF CMakeFiles/Hello.dir/Hello/KeyBoard.cc.o.d -o CMakeFiles/Hello.dir/Hello/KeyBoard.cc.o -c /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/Hello/KeyBoard.cc

Hello/CMakeFiles/Hello.dir/Hello/KeyBoard.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/Hello/KeyBoard.cc.i"
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/Hello/KeyBoard.cc > CMakeFiles/Hello.dir/Hello/KeyBoard.cc.i

Hello/CMakeFiles/Hello.dir/Hello/KeyBoard.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/Hello/KeyBoard.cc.s"
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/Hello/KeyBoard.cc -o CMakeFiles/Hello.dir/Hello/KeyBoard.cc.s

Hello/CMakeFiles/Hello.dir/Hello/PhysxDriver.cc.o: Hello/CMakeFiles/Hello.dir/flags.make
Hello/CMakeFiles/Hello.dir/Hello/PhysxDriver.cc.o: /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/Hello/PhysxDriver.cc
Hello/CMakeFiles/Hello.dir/Hello/PhysxDriver.cc.o: Hello/CMakeFiles/Hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Hello/CMakeFiles/Hello.dir/Hello/PhysxDriver.cc.o"
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Hello/CMakeFiles/Hello.dir/Hello/PhysxDriver.cc.o -MF CMakeFiles/Hello.dir/Hello/PhysxDriver.cc.o.d -o CMakeFiles/Hello.dir/Hello/PhysxDriver.cc.o -c /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/Hello/PhysxDriver.cc

Hello/CMakeFiles/Hello.dir/Hello/PhysxDriver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/Hello/PhysxDriver.cc.i"
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/Hello/PhysxDriver.cc > CMakeFiles/Hello.dir/Hello/PhysxDriver.cc.i

Hello/CMakeFiles/Hello.dir/Hello/PhysxDriver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/Hello/PhysxDriver.cc.s"
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/Hello/PhysxDriver.cc -o CMakeFiles/Hello.dir/Hello/PhysxDriver.cc.s

Hello/CMakeFiles/Hello.dir/Hello/Hello.cc.o: Hello/CMakeFiles/Hello.dir/flags.make
Hello/CMakeFiles/Hello.dir/Hello/Hello.cc.o: /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/Hello/Hello.cc
Hello/CMakeFiles/Hello.dir/Hello/Hello.cc.o: Hello/CMakeFiles/Hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Hello/CMakeFiles/Hello.dir/Hello/Hello.cc.o"
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Hello/CMakeFiles/Hello.dir/Hello/Hello.cc.o -MF CMakeFiles/Hello.dir/Hello/Hello.cc.o.d -o CMakeFiles/Hello.dir/Hello/Hello.cc.o -c /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/Hello/Hello.cc

Hello/CMakeFiles/Hello.dir/Hello/Hello.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/Hello/Hello.cc.i"
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/Hello/Hello.cc > CMakeFiles/Hello.dir/Hello/Hello.cc.i

Hello/CMakeFiles/Hello.dir/Hello/Hello.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/Hello/Hello.cc.s"
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/Hello/Hello.cc -o CMakeFiles/Hello.dir/Hello/Hello.cc.s

Hello/CMakeFiles/Hello.dir/Hello/_lf_preamble.cc.o: Hello/CMakeFiles/Hello.dir/flags.make
Hello/CMakeFiles/Hello.dir/Hello/_lf_preamble.cc.o: /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/Hello/_lf_preamble.cc
Hello/CMakeFiles/Hello.dir/Hello/_lf_preamble.cc.o: Hello/CMakeFiles/Hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Hello/CMakeFiles/Hello.dir/Hello/_lf_preamble.cc.o"
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Hello/CMakeFiles/Hello.dir/Hello/_lf_preamble.cc.o -MF CMakeFiles/Hello.dir/Hello/_lf_preamble.cc.o.d -o CMakeFiles/Hello.dir/Hello/_lf_preamble.cc.o -c /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/Hello/_lf_preamble.cc

Hello/CMakeFiles/Hello.dir/Hello/_lf_preamble.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/Hello/_lf_preamble.cc.i"
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/Hello/_lf_preamble.cc > CMakeFiles/Hello.dir/Hello/_lf_preamble.cc.i

Hello/CMakeFiles/Hello.dir/Hello/_lf_preamble.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/Hello/_lf_preamble.cc.s"
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/Hello/_lf_preamble.cc -o CMakeFiles/Hello.dir/Hello/_lf_preamble.cc.s

Hello/CMakeFiles/Hello.dir/main.cc.o: Hello/CMakeFiles/Hello.dir/flags.make
Hello/CMakeFiles/Hello.dir/main.cc.o: /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/main.cc
Hello/CMakeFiles/Hello.dir/main.cc.o: Hello/CMakeFiles/Hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Hello/CMakeFiles/Hello.dir/main.cc.o"
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Hello/CMakeFiles/Hello.dir/main.cc.o -MF CMakeFiles/Hello.dir/main.cc.o.d -o CMakeFiles/Hello.dir/main.cc.o -c /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/main.cc

Hello/CMakeFiles/Hello.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/main.cc.i"
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/main.cc > CMakeFiles/Hello.dir/main.cc.i

Hello/CMakeFiles/Hello.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/main.cc.s"
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello/main.cc -o CMakeFiles/Hello.dir/main.cc.s

# Object files for target Hello
Hello_OBJECTS = \
"CMakeFiles/Hello.dir/Hello/KeyBoard.cc.o" \
"CMakeFiles/Hello.dir/Hello/PhysxDriver.cc.o" \
"CMakeFiles/Hello.dir/Hello/Hello.cc.o" \
"CMakeFiles/Hello.dir/Hello/_lf_preamble.cc.o" \
"CMakeFiles/Hello.dir/main.cc.o"

# External object files for target Hello
Hello_EXTERNAL_OBJECTS =

Hello/Hello: Hello/CMakeFiles/Hello.dir/Hello/KeyBoard.cc.o
Hello/Hello: Hello/CMakeFiles/Hello.dir/Hello/PhysxDriver.cc.o
Hello/Hello: Hello/CMakeFiles/Hello.dir/Hello/Hello.cc.o
Hello/Hello: Hello/CMakeFiles/Hello.dir/Hello/_lf_preamble.cc.o
Hello/Hello: Hello/CMakeFiles/Hello.dir/main.cc.o
Hello/Hello: Hello/CMakeFiles/Hello.dir/build.make
Hello/Hello: reactor-cpp-default/lib/libreactor-cpp-default.so.0.0.1
Hello/Hello: /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/debug/libPVDRuntime_64.so
Hello/Hello: /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysXPvdSDK_static_64.a
Hello/Hello: /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysX_static_64.a
Hello/Hello: /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysXExtensions_static_64.a
Hello/Hello: /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysXFoundation_static_64.a
Hello/Hello: /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libPhysXCommon_static_64.a
Hello/Hello: /home/zekailin00/Desktop/PhysX/physx/bin/linux.clang/release/libSnippetRender_static_64.a
Hello/Hello: /usr/lib/x86_64-linux-gnu/libGL.so
Hello/Hello: /usr/lib/x86_64-linux-gnu/libGLU.so
Hello/Hello: /usr/lib/x86_64-linux-gnu/libOpenGL.so
Hello/Hello: /usr/lib/x86_64-linux-gnu/libglut.so
Hello/Hello: /usr/lib/x86_64-linux-gnu/libXi.so
Hello/Hello: /usr/lib/x86_64-linux-gnu/libGLX.so
Hello/Hello: Hello/CMakeFiles/Hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Hello"
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Hello/CMakeFiles/Hello.dir/build: Hello/Hello
.PHONY : Hello/CMakeFiles/Hello.dir/build

Hello/CMakeFiles/Hello.dir/clean:
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello && $(CMAKE_COMMAND) -P CMakeFiles/Hello.dir/cmake_clean.cmake
.PHONY : Hello/CMakeFiles/Hello.dir/clean

Hello/CMakeFiles/Hello.dir/depend:
	cd /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/src-gen/Hello /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello /home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/build/Hello/CMakeFiles/Hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Hello/CMakeFiles/Hello.dir/depend

