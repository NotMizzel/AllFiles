# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "/C/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "/C/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /C/Projects/AllFiles/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /C/Projects/AllFiles/build

# Include any dependencies generated for this target.
include FileFunctions/CMakeFiles/getfile.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include FileFunctions/CMakeFiles/getfile.dir/compiler_depend.make

# Include the progress variables for this target.
include FileFunctions/CMakeFiles/getfile.dir/progress.make

# Include the compile flags for this target's objects.
include FileFunctions/CMakeFiles/getfile.dir/flags.make

FileFunctions/CMakeFiles/getfile.dir/getfile.cxx.obj: FileFunctions/CMakeFiles/getfile.dir/flags.make
FileFunctions/CMakeFiles/getfile.dir/getfile.cxx.obj: C:/Projects/AllFiles/src/FileFunctions/getfile.cxx
FileFunctions/CMakeFiles/getfile.dir/getfile.cxx.obj: FileFunctions/CMakeFiles/getfile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Projects/AllFiles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object FileFunctions/CMakeFiles/getfile.dir/getfile.cxx.obj"
	cd /C/Projects/AllFiles/build/FileFunctions && /C/msys64/usr/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT FileFunctions/CMakeFiles/getfile.dir/getfile.cxx.obj -MF CMakeFiles/getfile.dir/getfile.cxx.obj.d -o CMakeFiles/getfile.dir/getfile.cxx.obj -c /C/Projects/AllFiles/src/FileFunctions/getfile.cxx

FileFunctions/CMakeFiles/getfile.dir/getfile.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/getfile.dir/getfile.cxx.i"
	cd /C/Projects/AllFiles/build/FileFunctions && /C/msys64/usr/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Projects/AllFiles/src/FileFunctions/getfile.cxx > CMakeFiles/getfile.dir/getfile.cxx.i

FileFunctions/CMakeFiles/getfile.dir/getfile.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/getfile.dir/getfile.cxx.s"
	cd /C/Projects/AllFiles/build/FileFunctions && /C/msys64/usr/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Projects/AllFiles/src/FileFunctions/getfile.cxx -o CMakeFiles/getfile.dir/getfile.cxx.s

# Object files for target getfile
getfile_OBJECTS = \
"CMakeFiles/getfile.dir/getfile.cxx.obj"

# External object files for target getfile
getfile_EXTERNAL_OBJECTS =

FileFunctions/libgetfile.a: FileFunctions/CMakeFiles/getfile.dir/getfile.cxx.obj
FileFunctions/libgetfile.a: FileFunctions/CMakeFiles/getfile.dir/build.make
FileFunctions/libgetfile.a: FileFunctions/CMakeFiles/getfile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/Projects/AllFiles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgetfile.a"
	cd /C/Projects/AllFiles/build/FileFunctions && $(CMAKE_COMMAND) -P CMakeFiles/getfile.dir/cmake_clean_target.cmake
	cd /C/Projects/AllFiles/build/FileFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/getfile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
FileFunctions/CMakeFiles/getfile.dir/build: FileFunctions/libgetfile.a
.PHONY : FileFunctions/CMakeFiles/getfile.dir/build

FileFunctions/CMakeFiles/getfile.dir/clean:
	cd /C/Projects/AllFiles/build/FileFunctions && $(CMAKE_COMMAND) -P CMakeFiles/getfile.dir/cmake_clean.cmake
.PHONY : FileFunctions/CMakeFiles/getfile.dir/clean

FileFunctions/CMakeFiles/getfile.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/Projects/AllFiles/src /C/Projects/AllFiles/src/FileFunctions /C/Projects/AllFiles/build /C/Projects/AllFiles/build/FileFunctions /C/Projects/AllFiles/build/FileFunctions/CMakeFiles/getfile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : FileFunctions/CMakeFiles/getfile.dir/depend

