# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "H:\Clion\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "H:\Clion\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\360donwload\shineframe-master\WDvideo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\360donwload\shineframe-master\WDvideo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/raft_nosql_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/raft_nosql_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raft_nosql_example.dir/flags.make

CMakeFiles/raft_nosql_example.dir/examples/raft_nosql_example.obj: CMakeFiles/raft_nosql_example.dir/flags.make
CMakeFiles/raft_nosql_example.dir/examples/raft_nosql_example.obj: CMakeFiles/raft_nosql_example.dir/includes_CXX.rsp
CMakeFiles/raft_nosql_example.dir/examples/raft_nosql_example.obj: ../examples/raft_nosql_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\360donwload\shineframe-master\WDvideo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raft_nosql_example.dir/examples/raft_nosql_example.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\raft_nosql_example.dir\examples\raft_nosql_example.obj -c D:\360donwload\shineframe-master\WDvideo\examples\raft_nosql_example.cpp

CMakeFiles/raft_nosql_example.dir/examples/raft_nosql_example.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raft_nosql_example.dir/examples/raft_nosql_example.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\360donwload\shineframe-master\WDvideo\examples\raft_nosql_example.cpp > CMakeFiles\raft_nosql_example.dir\examples\raft_nosql_example.i

CMakeFiles/raft_nosql_example.dir/examples/raft_nosql_example.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raft_nosql_example.dir/examples/raft_nosql_example.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\360donwload\shineframe-master\WDvideo\examples\raft_nosql_example.cpp -o CMakeFiles\raft_nosql_example.dir\examples\raft_nosql_example.s

# Object files for target raft_nosql_example
raft_nosql_example_OBJECTS = \
"CMakeFiles/raft_nosql_example.dir/examples/raft_nosql_example.obj"

# External object files for target raft_nosql_example
raft_nosql_example_EXTERNAL_OBJECTS =

raft_nosql_example.exe: CMakeFiles/raft_nosql_example.dir/examples/raft_nosql_example.obj
raft_nosql_example.exe: CMakeFiles/raft_nosql_example.dir/build.make
raft_nosql_example.exe: CMakeFiles/raft_nosql_example.dir/linklibs.rsp
raft_nosql_example.exe: CMakeFiles/raft_nosql_example.dir/objects1.rsp
raft_nosql_example.exe: CMakeFiles/raft_nosql_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\360donwload\shineframe-master\WDvideo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable raft_nosql_example.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\raft_nosql_example.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raft_nosql_example.dir/build: raft_nosql_example.exe

.PHONY : CMakeFiles/raft_nosql_example.dir/build

CMakeFiles/raft_nosql_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\raft_nosql_example.dir\cmake_clean.cmake
.PHONY : CMakeFiles/raft_nosql_example.dir/clean

CMakeFiles/raft_nosql_example.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\360donwload\shineframe-master\WDvideo D:\360donwload\shineframe-master\WDvideo D:\360donwload\shineframe-master\WDvideo\cmake-build-debug D:\360donwload\shineframe-master\WDvideo\cmake-build-debug D:\360donwload\shineframe-master\WDvideo\cmake-build-debug\CMakeFiles\raft_nosql_example.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raft_nosql_example.dir/depend

