# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/169/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/169/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/advanced_linux.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/advanced_linux.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/advanced_linux.dir/flags.make

CMakeFiles/advanced_linux.dir/Lab6_fork.c.o: CMakeFiles/advanced_linux.dir/flags.make
CMakeFiles/advanced_linux.dir/Lab6_fork.c.o: ../Lab6_fork.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/advanced_linux.dir/Lab6_fork.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/advanced_linux.dir/Lab6_fork.c.o -c /home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux/Lab6_fork.c

CMakeFiles/advanced_linux.dir/Lab6_fork.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/advanced_linux.dir/Lab6_fork.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux/Lab6_fork.c > CMakeFiles/advanced_linux.dir/Lab6_fork.c.i

CMakeFiles/advanced_linux.dir/Lab6_fork.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/advanced_linux.dir/Lab6_fork.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux/Lab6_fork.c -o CMakeFiles/advanced_linux.dir/Lab6_fork.c.s

CMakeFiles/advanced_linux.dir/Lab6_hello.c.o: CMakeFiles/advanced_linux.dir/flags.make
CMakeFiles/advanced_linux.dir/Lab6_hello.c.o: ../Lab6_hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/advanced_linux.dir/Lab6_hello.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/advanced_linux.dir/Lab6_hello.c.o -c /home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux/Lab6_hello.c

CMakeFiles/advanced_linux.dir/Lab6_hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/advanced_linux.dir/Lab6_hello.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux/Lab6_hello.c > CMakeFiles/advanced_linux.dir/Lab6_hello.c.i

CMakeFiles/advanced_linux.dir/Lab6_hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/advanced_linux.dir/Lab6_hello.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux/Lab6_hello.c -o CMakeFiles/advanced_linux.dir/Lab6_hello.c.s

# Object files for target advanced_linux
advanced_linux_OBJECTS = \
"CMakeFiles/advanced_linux.dir/Lab6_fork.c.o" \
"CMakeFiles/advanced_linux.dir/Lab6_hello.c.o"

# External object files for target advanced_linux
advanced_linux_EXTERNAL_OBJECTS =

advanced_linux: CMakeFiles/advanced_linux.dir/Lab6_fork.c.o
advanced_linux: CMakeFiles/advanced_linux.dir/Lab6_hello.c.o
advanced_linux: CMakeFiles/advanced_linux.dir/build.make
advanced_linux: CMakeFiles/advanced_linux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable advanced_linux"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/advanced_linux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/advanced_linux.dir/build: advanced_linux
.PHONY : CMakeFiles/advanced_linux.dir/build

CMakeFiles/advanced_linux.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/advanced_linux.dir/cmake_clean.cmake
.PHONY : CMakeFiles/advanced_linux.dir/clean

CMakeFiles/advanced_linux.dir/depend:
	cd /home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux /home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux /home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux/cmake-build-debug /home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux/cmake-build-debug /home/samir/Documents/Boston_University/Fall_2021/EC605/advanced-linux/cmake-build-debug/CMakeFiles/advanced_linux.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/advanced_linux.dir/depend

