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
include CMakeFiles/concurrent_queue.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/concurrent_queue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/concurrent_queue.dir/flags.make

CMakeFiles/concurrent_queue.dir/examples/concurrent_queue.obj: CMakeFiles/concurrent_queue.dir/flags.make
CMakeFiles/concurrent_queue.dir/examples/concurrent_queue.obj: CMakeFiles/concurrent_queue.dir/includes_CXX.rsp
CMakeFiles/concurrent_queue.dir/examples/concurrent_queue.obj: ../examples/concurrent_queue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\360donwload\shineframe-master\WDvideo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/concurrent_queue.dir/examples/concurrent_queue.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\concurrent_queue.dir\examples\concurrent_queue.obj -c D:\360donwload\shineframe-master\WDvideo\examples\concurrent_queue.cpp

CMakeFiles/concurrent_queue.dir/examples/concurrent_queue.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/concurrent_queue.dir/examples/concurrent_queue.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\360donwload\shineframe-master\WDvideo\examples\concurrent_queue.cpp > CMakeFiles\concurrent_queue.dir\examples\concurrent_queue.i

CMakeFiles/concurrent_queue.dir/examples/concurrent_queue.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/concurrent_queue.dir/examples/concurrent_queue.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\360donwload\shineframe-master\WDvideo\examples\concurrent_queue.cpp -o CMakeFiles\concurrent_queue.dir\examples\concurrent_queue.s

# Object files for target concurrent_queue
concurrent_queue_OBJECTS = \
"CMakeFiles/concurrent_queue.dir/examples/concurrent_queue.obj"

# External object files for target concurrent_queue
concurrent_queue_EXTERNAL_OBJECTS =

concurrent_queue.exe: CMakeFiles/concurrent_queue.dir/examples/concurrent_queue.obj
concurrent_queue.exe: CMakeFiles/concurrent_queue.dir/build.make
concurrent_queue.exe: CMakeFiles/concurrent_queue.dir/linklibs.rsp
concurrent_queue.exe: CMakeFiles/concurrent_queue.dir/objects1.rsp
concurrent_queue.exe: CMakeFiles/concurrent_queue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\360donwload\shineframe-master\WDvideo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable concurrent_queue.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\concurrent_queue.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/concurrent_queue.dir/build: concurrent_queue.exe

.PHONY : CMakeFiles/concurrent_queue.dir/build

CMakeFiles/concurrent_queue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\concurrent_queue.dir\cmake_clean.cmake
.PHONY : CMakeFiles/concurrent_queue.dir/clean

CMakeFiles/concurrent_queue.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\360donwload\shineframe-master\WDvideo D:\360donwload\shineframe-master\WDvideo D:\360donwload\shineframe-master\WDvideo\cmake-build-debug D:\360donwload\shineframe-master\WDvideo\cmake-build-debug D:\360donwload\shineframe-master\WDvideo\cmake-build-debug\CMakeFiles\concurrent_queue.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/concurrent_queue.dir/depend

