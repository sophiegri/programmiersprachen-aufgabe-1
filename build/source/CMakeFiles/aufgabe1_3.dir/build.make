# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1/build

# Include any dependencies generated for this target.
include source/CMakeFiles/aufgabe1_3.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/aufgabe1_3.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/aufgabe1_3.dir/flags.make

source/CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.o: source/CMakeFiles/aufgabe1_3.dir/flags.make
source/CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.o: ../source/aufgabe1_3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.o"
	cd /home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1/build/source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.o -c /home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1/source/aufgabe1_3.cpp

source/CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.i"
	cd /home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1/source/aufgabe1_3.cpp > CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.i

source/CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.s"
	cd /home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1/source/aufgabe1_3.cpp -o CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.s

source/CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.o.requires:

.PHONY : source/CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.o.requires

source/CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.o.provides: source/CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/aufgabe1_3.dir/build.make source/CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.o.provides.build
.PHONY : source/CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.o.provides

source/CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.o.provides.build: source/CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.o


# Object files for target aufgabe1_3
aufgabe1_3_OBJECTS = \
"CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.o"

# External object files for target aufgabe1_3
aufgabe1_3_EXTERNAL_OBJECTS =

source/aufgabe1_3: source/CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.o
source/aufgabe1_3: source/CMakeFiles/aufgabe1_3.dir/build.make
source/aufgabe1_3: source/CMakeFiles/aufgabe1_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aufgabe1_3"
	cd /home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aufgabe1_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/aufgabe1_3.dir/build: source/aufgabe1_3

.PHONY : source/CMakeFiles/aufgabe1_3.dir/build

source/CMakeFiles/aufgabe1_3.dir/requires: source/CMakeFiles/aufgabe1_3.dir/aufgabe1_3.cpp.o.requires

.PHONY : source/CMakeFiles/aufgabe1_3.dir/requires

source/CMakeFiles/aufgabe1_3.dir/clean:
	cd /home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1/build/source && $(CMAKE_COMMAND) -P CMakeFiles/aufgabe1_3.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/aufgabe1_3.dir/clean

source/CMakeFiles/aufgabe1_3.dir/depend:
	cd /home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1 /home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1/source /home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1/build /home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1/build/source /home/sophie/Dokumente/Programmiersprachen/programmiersprachen-aufgabe-1/build/source/CMakeFiles/aufgabe1_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/aufgabe1_3.dir/depend

