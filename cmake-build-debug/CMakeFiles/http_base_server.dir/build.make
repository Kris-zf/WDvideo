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
include CMakeFiles/http_base_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/http_base_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/http_base_server.dir/flags.make

CMakeFiles/http_base_server.dir/examples/http_base_server.obj: CMakeFiles/http_base_server.dir/flags.make
CMakeFiles/http_base_server.dir/examples/http_base_server.obj: CMakeFiles/http_base_server.dir/includes_CXX.rsp
CMakeFiles/http_base_server.dir/examples/http_base_server.obj: ../examples/http_base_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\360donwload\shineframe-master\WDvideo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/http_base_server.dir/examples/http_base_server.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\http_base_server.dir\examples\http_base_server.obj -c D:\360donwload\shineframe-master\WDvideo\examples\http_base_server.cpp

CMakeFiles/http_base_server.dir/examples/http_base_server.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http_base_server.dir/examples/http_base_server.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\360donwload\shineframe-master\WDvideo\examples\http_base_server.cpp > CMakeFiles\http_base_server.dir\examples\http_base_server.i

CMakeFiles/http_base_server.dir/examples/http_base_server.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http_base_server.dir/examples/http_base_server.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\360donwload\shineframe-master\WDvideo\examples\http_base_server.cpp -o CMakeFiles\http_base_server.dir\examples\http_base_server.s

# Object files for target http_base_server
http_base_server_OBJECTS = \
"CMakeFiles/http_base_server.dir/examples/http_base_server.obj"

# External object files for target http_base_server
http_base_server_EXTERNAL_OBJECTS =

http_base_server.exe: CMakeFiles/http_base_server.dir/examples/http_base_server.obj
http_base_server.exe: CMakeFiles/http_base_server.dir/build.make
http_base_server.exe: CMakeFiles/http_base_server.dir/linklibs.rsp
http_base_server.exe: CMakeFiles/http_base_server.dir/objects1.rsp
http_base_server.exe: CMakeFiles/http_base_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\360donwload\shineframe-master\WDvideo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable http_base_server.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\http_base_server.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/http_base_server.dir/build: http_base_server.exe

.PHONY : CMakeFiles/http_base_server.dir/build

CMakeFiles/http_base_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\http_base_server.dir\cmake_clean.cmake
.PHONY : CMakeFiles/http_base_server.dir/clean

CMakeFiles/http_base_server.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\360donwload\shineframe-master\WDvideo D:\360donwload\shineframe-master\WDvideo D:\360donwload\shineframe-master\WDvideo\cmake-build-debug D:\360donwload\shineframe-master\WDvideo\cmake-build-debug D:\360donwload\shineframe-master\WDvideo\cmake-build-debug\CMakeFiles\http_base_server.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/http_base_server.dir/depend

