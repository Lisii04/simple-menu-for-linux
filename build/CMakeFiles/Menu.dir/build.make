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
CMAKE_SOURCE_DIR = /home/lisii/Documents/Github/Codes/MenuForLinux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lisii/Documents/Github/Codes/MenuForLinux/build

# Include any dependencies generated for this target.
include CMakeFiles/Menu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Menu.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Menu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Menu.dir/flags.make

CMakeFiles/Menu.dir/Main.cpp.o: CMakeFiles/Menu.dir/flags.make
CMakeFiles/Menu.dir/Main.cpp.o: ../Main.cpp
CMakeFiles/Menu.dir/Main.cpp.o: CMakeFiles/Menu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lisii/Documents/Github/Codes/MenuForLinux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Menu.dir/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Menu.dir/Main.cpp.o -MF CMakeFiles/Menu.dir/Main.cpp.o.d -o CMakeFiles/Menu.dir/Main.cpp.o -c /home/lisii/Documents/Github/Codes/MenuForLinux/Main.cpp

CMakeFiles/Menu.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Menu.dir/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lisii/Documents/Github/Codes/MenuForLinux/Main.cpp > CMakeFiles/Menu.dir/Main.cpp.i

CMakeFiles/Menu.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Menu.dir/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lisii/Documents/Github/Codes/MenuForLinux/Main.cpp -o CMakeFiles/Menu.dir/Main.cpp.s

CMakeFiles/Menu.dir/Menu.cpp.o: CMakeFiles/Menu.dir/flags.make
CMakeFiles/Menu.dir/Menu.cpp.o: ../Menu.cpp
CMakeFiles/Menu.dir/Menu.cpp.o: CMakeFiles/Menu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lisii/Documents/Github/Codes/MenuForLinux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Menu.dir/Menu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Menu.dir/Menu.cpp.o -MF CMakeFiles/Menu.dir/Menu.cpp.o.d -o CMakeFiles/Menu.dir/Menu.cpp.o -c /home/lisii/Documents/Github/Codes/MenuForLinux/Menu.cpp

CMakeFiles/Menu.dir/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Menu.dir/Menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lisii/Documents/Github/Codes/MenuForLinux/Menu.cpp > CMakeFiles/Menu.dir/Menu.cpp.i

CMakeFiles/Menu.dir/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Menu.dir/Menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lisii/Documents/Github/Codes/MenuForLinux/Menu.cpp -o CMakeFiles/Menu.dir/Menu.cpp.s

# Object files for target Menu
Menu_OBJECTS = \
"CMakeFiles/Menu.dir/Main.cpp.o" \
"CMakeFiles/Menu.dir/Menu.cpp.o"

# External object files for target Menu
Menu_EXTERNAL_OBJECTS =

Menu: CMakeFiles/Menu.dir/Main.cpp.o
Menu: CMakeFiles/Menu.dir/Menu.cpp.o
Menu: CMakeFiles/Menu.dir/build.make
Menu: CMakeFiles/Menu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lisii/Documents/Github/Codes/MenuForLinux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Menu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Menu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Menu.dir/build: Menu
.PHONY : CMakeFiles/Menu.dir/build

CMakeFiles/Menu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Menu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Menu.dir/clean

CMakeFiles/Menu.dir/depend:
	cd /home/lisii/Documents/Github/Codes/MenuForLinux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lisii/Documents/Github/Codes/MenuForLinux /home/lisii/Documents/Github/Codes/MenuForLinux /home/lisii/Documents/Github/Codes/MenuForLinux/build /home/lisii/Documents/Github/Codes/MenuForLinux/build /home/lisii/Documents/Github/Codes/MenuForLinux/build/CMakeFiles/Menu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Menu.dir/depend

