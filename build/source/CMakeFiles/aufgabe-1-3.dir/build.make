# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1/build

# Include any dependencies generated for this target.
include source/CMakeFiles/aufgabe-1-3.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/aufgabe-1-3.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/aufgabe-1-3.dir/flags.make

source/CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.o: source/CMakeFiles/aufgabe-1-3.dir/flags.make
source/CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.o: ../source/aufgabe-1-3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.o"
	cd /home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.o -c /home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1/source/aufgabe-1-3.cpp

source/CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.i"
	cd /home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1/source/aufgabe-1-3.cpp > CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.i

source/CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.s"
	cd /home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1/source/aufgabe-1-3.cpp -o CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.s

source/CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.o.requires:

.PHONY : source/CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.o.requires

source/CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.o.provides: source/CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/aufgabe-1-3.dir/build.make source/CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.o.provides.build
.PHONY : source/CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.o.provides

source/CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.o.provides.build: source/CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.o


# Object files for target aufgabe-1-3
aufgabe__1__3_OBJECTS = \
"CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.o"

# External object files for target aufgabe-1-3
aufgabe__1__3_EXTERNAL_OBJECTS =

source/aufgabe-1-3: source/CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.o
source/aufgabe-1-3: source/CMakeFiles/aufgabe-1-3.dir/build.make
source/aufgabe-1-3: source/CMakeFiles/aufgabe-1-3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aufgabe-1-3"
	cd /home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aufgabe-1-3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/aufgabe-1-3.dir/build: source/aufgabe-1-3

.PHONY : source/CMakeFiles/aufgabe-1-3.dir/build

source/CMakeFiles/aufgabe-1-3.dir/requires: source/CMakeFiles/aufgabe-1-3.dir/aufgabe-1-3.cpp.o.requires

.PHONY : source/CMakeFiles/aufgabe-1-3.dir/requires

source/CMakeFiles/aufgabe-1-3.dir/clean:
	cd /home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1/build/source && $(CMAKE_COMMAND) -P CMakeFiles/aufgabe-1-3.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/aufgabe-1-3.dir/clean

source/CMakeFiles/aufgabe-1-3.dir/depend:
	cd /home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1 /home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1/source /home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1/build /home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1/build/source /home/eric/Programmiersprachen_Uebungen/programmiersprachen-abgabe-1/build/source/CMakeFiles/aufgabe-1-3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/aufgabe-1-3.dir/depend

