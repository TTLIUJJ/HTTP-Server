# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ackerman/CLionProjects/CoroutineIOServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ackerman/CLionProjects/CoroutineIOServer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CoroutineIOServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CoroutineIOServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CoroutineIOServer.dir/flags.make

CMakeFiles/CoroutineIOServer.dir/main.c.o: CMakeFiles/CoroutineIOServer.dir/flags.make
CMakeFiles/CoroutineIOServer.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ackerman/CLionProjects/CoroutineIOServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CoroutineIOServer.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CoroutineIOServer.dir/main.c.o   -c /Users/ackerman/CLionProjects/CoroutineIOServer/main.c

CMakeFiles/CoroutineIOServer.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CoroutineIOServer.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ackerman/CLionProjects/CoroutineIOServer/main.c > CMakeFiles/CoroutineIOServer.dir/main.c.i

CMakeFiles/CoroutineIOServer.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CoroutineIOServer.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ackerman/CLionProjects/CoroutineIOServer/main.c -o CMakeFiles/CoroutineIOServer.dir/main.c.s

CMakeFiles/CoroutineIOServer.dir/coroutine.c.o: CMakeFiles/CoroutineIOServer.dir/flags.make
CMakeFiles/CoroutineIOServer.dir/coroutine.c.o: ../coroutine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ackerman/CLionProjects/CoroutineIOServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CoroutineIOServer.dir/coroutine.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CoroutineIOServer.dir/coroutine.c.o   -c /Users/ackerman/CLionProjects/CoroutineIOServer/coroutine.c

CMakeFiles/CoroutineIOServer.dir/coroutine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CoroutineIOServer.dir/coroutine.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ackerman/CLionProjects/CoroutineIOServer/coroutine.c > CMakeFiles/CoroutineIOServer.dir/coroutine.c.i

CMakeFiles/CoroutineIOServer.dir/coroutine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CoroutineIOServer.dir/coroutine.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ackerman/CLionProjects/CoroutineIOServer/coroutine.c -o CMakeFiles/CoroutineIOServer.dir/coroutine.c.s

CMakeFiles/CoroutineIOServer.dir/server.c.o: CMakeFiles/CoroutineIOServer.dir/flags.make
CMakeFiles/CoroutineIOServer.dir/server.c.o: ../server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ackerman/CLionProjects/CoroutineIOServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/CoroutineIOServer.dir/server.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CoroutineIOServer.dir/server.c.o   -c /Users/ackerman/CLionProjects/CoroutineIOServer/server.c

CMakeFiles/CoroutineIOServer.dir/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CoroutineIOServer.dir/server.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ackerman/CLionProjects/CoroutineIOServer/server.c > CMakeFiles/CoroutineIOServer.dir/server.c.i

CMakeFiles/CoroutineIOServer.dir/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CoroutineIOServer.dir/server.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ackerman/CLionProjects/CoroutineIOServer/server.c -o CMakeFiles/CoroutineIOServer.dir/server.c.s

CMakeFiles/CoroutineIOServer.dir/demo4.c.o: CMakeFiles/CoroutineIOServer.dir/flags.make
CMakeFiles/CoroutineIOServer.dir/demo4.c.o: ../demo4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ackerman/CLionProjects/CoroutineIOServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/CoroutineIOServer.dir/demo4.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CoroutineIOServer.dir/demo4.c.o   -c /Users/ackerman/CLionProjects/CoroutineIOServer/demo4.c

CMakeFiles/CoroutineIOServer.dir/demo4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CoroutineIOServer.dir/demo4.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ackerman/CLionProjects/CoroutineIOServer/demo4.c > CMakeFiles/CoroutineIOServer.dir/demo4.c.i

CMakeFiles/CoroutineIOServer.dir/demo4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CoroutineIOServer.dir/demo4.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ackerman/CLionProjects/CoroutineIOServer/demo4.c -o CMakeFiles/CoroutineIOServer.dir/demo4.c.s

CMakeFiles/CoroutineIOServer.dir/tool.c.o: CMakeFiles/CoroutineIOServer.dir/flags.make
CMakeFiles/CoroutineIOServer.dir/tool.c.o: ../tool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ackerman/CLionProjects/CoroutineIOServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/CoroutineIOServer.dir/tool.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CoroutineIOServer.dir/tool.c.o   -c /Users/ackerman/CLionProjects/CoroutineIOServer/tool.c

CMakeFiles/CoroutineIOServer.dir/tool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CoroutineIOServer.dir/tool.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ackerman/CLionProjects/CoroutineIOServer/tool.c > CMakeFiles/CoroutineIOServer.dir/tool.c.i

CMakeFiles/CoroutineIOServer.dir/tool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CoroutineIOServer.dir/tool.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ackerman/CLionProjects/CoroutineIOServer/tool.c -o CMakeFiles/CoroutineIOServer.dir/tool.c.s

# Object files for target CoroutineIOServer
CoroutineIOServer_OBJECTS = \
"CMakeFiles/CoroutineIOServer.dir/main.c.o" \
"CMakeFiles/CoroutineIOServer.dir/coroutine.c.o" \
"CMakeFiles/CoroutineIOServer.dir/server.c.o" \
"CMakeFiles/CoroutineIOServer.dir/demo4.c.o" \
"CMakeFiles/CoroutineIOServer.dir/tool.c.o"

# External object files for target CoroutineIOServer
CoroutineIOServer_EXTERNAL_OBJECTS =

CoroutineIOServer: CMakeFiles/CoroutineIOServer.dir/main.c.o
CoroutineIOServer: CMakeFiles/CoroutineIOServer.dir/coroutine.c.o
CoroutineIOServer: CMakeFiles/CoroutineIOServer.dir/server.c.o
CoroutineIOServer: CMakeFiles/CoroutineIOServer.dir/demo4.c.o
CoroutineIOServer: CMakeFiles/CoroutineIOServer.dir/tool.c.o
CoroutineIOServer: CMakeFiles/CoroutineIOServer.dir/build.make
CoroutineIOServer: CMakeFiles/CoroutineIOServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ackerman/CLionProjects/CoroutineIOServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable CoroutineIOServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CoroutineIOServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CoroutineIOServer.dir/build: CoroutineIOServer

.PHONY : CMakeFiles/CoroutineIOServer.dir/build

CMakeFiles/CoroutineIOServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CoroutineIOServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CoroutineIOServer.dir/clean

CMakeFiles/CoroutineIOServer.dir/depend:
	cd /Users/ackerman/CLionProjects/CoroutineIOServer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ackerman/CLionProjects/CoroutineIOServer /Users/ackerman/CLionProjects/CoroutineIOServer /Users/ackerman/CLionProjects/CoroutineIOServer/cmake-build-debug /Users/ackerman/CLionProjects/CoroutineIOServer/cmake-build-debug /Users/ackerman/CLionProjects/CoroutineIOServer/cmake-build-debug/CMakeFiles/CoroutineIOServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CoroutineIOServer.dir/depend

