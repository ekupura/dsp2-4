# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/in9b/git/dsp2-4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/in9b/git/dsp2-4/build

# Include any dependencies generated for this target.
include CMakeFiles/dsp2-4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dsp2-4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dsp2-4.dir/flags.make

CMakeFiles/dsp2-4.dir/src/wavelet.cpp.o: CMakeFiles/dsp2-4.dir/flags.make
CMakeFiles/dsp2-4.dir/src/wavelet.cpp.o: ../src/wavelet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/in9b/git/dsp2-4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dsp2-4.dir/src/wavelet.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsp2-4.dir/src/wavelet.cpp.o -c /home/in9b/git/dsp2-4/src/wavelet.cpp

CMakeFiles/dsp2-4.dir/src/wavelet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsp2-4.dir/src/wavelet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/in9b/git/dsp2-4/src/wavelet.cpp > CMakeFiles/dsp2-4.dir/src/wavelet.cpp.i

CMakeFiles/dsp2-4.dir/src/wavelet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsp2-4.dir/src/wavelet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/in9b/git/dsp2-4/src/wavelet.cpp -o CMakeFiles/dsp2-4.dir/src/wavelet.cpp.s

CMakeFiles/dsp2-4.dir/src/wavelet.cpp.o.requires:

.PHONY : CMakeFiles/dsp2-4.dir/src/wavelet.cpp.o.requires

CMakeFiles/dsp2-4.dir/src/wavelet.cpp.o.provides: CMakeFiles/dsp2-4.dir/src/wavelet.cpp.o.requires
	$(MAKE) -f CMakeFiles/dsp2-4.dir/build.make CMakeFiles/dsp2-4.dir/src/wavelet.cpp.o.provides.build
.PHONY : CMakeFiles/dsp2-4.dir/src/wavelet.cpp.o.provides

CMakeFiles/dsp2-4.dir/src/wavelet.cpp.o.provides.build: CMakeFiles/dsp2-4.dir/src/wavelet.cpp.o


CMakeFiles/dsp2-4.dir/src/main.cpp.o: CMakeFiles/dsp2-4.dir/flags.make
CMakeFiles/dsp2-4.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/in9b/git/dsp2-4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dsp2-4.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsp2-4.dir/src/main.cpp.o -c /home/in9b/git/dsp2-4/src/main.cpp

CMakeFiles/dsp2-4.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsp2-4.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/in9b/git/dsp2-4/src/main.cpp > CMakeFiles/dsp2-4.dir/src/main.cpp.i

CMakeFiles/dsp2-4.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsp2-4.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/in9b/git/dsp2-4/src/main.cpp -o CMakeFiles/dsp2-4.dir/src/main.cpp.s

CMakeFiles/dsp2-4.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/dsp2-4.dir/src/main.cpp.o.requires

CMakeFiles/dsp2-4.dir/src/main.cpp.o.provides: CMakeFiles/dsp2-4.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/dsp2-4.dir/build.make CMakeFiles/dsp2-4.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/dsp2-4.dir/src/main.cpp.o.provides

CMakeFiles/dsp2-4.dir/src/main.cpp.o.provides.build: CMakeFiles/dsp2-4.dir/src/main.cpp.o


# Object files for target dsp2-4
dsp2__4_OBJECTS = \
"CMakeFiles/dsp2-4.dir/src/wavelet.cpp.o" \
"CMakeFiles/dsp2-4.dir/src/main.cpp.o"

# External object files for target dsp2-4
dsp2__4_EXTERNAL_OBJECTS =

dsp2-4: CMakeFiles/dsp2-4.dir/src/wavelet.cpp.o
dsp2-4: CMakeFiles/dsp2-4.dir/src/main.cpp.o
dsp2-4: CMakeFiles/dsp2-4.dir/build.make
dsp2-4: CMakeFiles/dsp2-4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/in9b/git/dsp2-4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable dsp2-4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dsp2-4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dsp2-4.dir/build: dsp2-4

.PHONY : CMakeFiles/dsp2-4.dir/build

CMakeFiles/dsp2-4.dir/requires: CMakeFiles/dsp2-4.dir/src/wavelet.cpp.o.requires
CMakeFiles/dsp2-4.dir/requires: CMakeFiles/dsp2-4.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/dsp2-4.dir/requires

CMakeFiles/dsp2-4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dsp2-4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dsp2-4.dir/clean

CMakeFiles/dsp2-4.dir/depend:
	cd /home/in9b/git/dsp2-4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/in9b/git/dsp2-4 /home/in9b/git/dsp2-4 /home/in9b/git/dsp2-4/build /home/in9b/git/dsp2-4/build /home/in9b/git/dsp2-4/build/CMakeFiles/dsp2-4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dsp2-4.dir/depend

